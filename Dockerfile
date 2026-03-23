FROM node:20-alpine AS builder

WORKDIR /kaur_samreet_ui_garden_build_checks

COPY package*.json ./
RUN npm install --legacy-peer-deps

COPY . .
RUN npm run build

FROM nginx:stable-alpine

COPY --from=builder /kaur_samreet_ui_garden_build_checks/dist /usr/share/nginx/html

EXPOSE 8018

CMD ["nginx", "-g", "daemon off;"]