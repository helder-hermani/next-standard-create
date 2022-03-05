# Requisitos: NodeJS e Git, disponíveis na Central de Software
# Iniciar projeto NEXT:
# Executar no terminal bash o comando: bash next-standard-create.sh
# Última linha da execução: event - compiled client and server successfully in XXX ms (122 modules)
# Servidor ativo em http://localhost:3000

# Exportação para deploy:
# Executar:  $npm run export
npm init -y
npm install next
npm install react
npm install react-dom
mkdir pages
printf 'export default function Home(){ \n \t return ( \n \t\t  <div> \n \t\t\t <h1>\n \t\t\t\t Standard Next App \n \t\t\t </h1> \n \t\t </div> \n \t ) \n}' > ./pages/index.js
printf '{\n\t"name": "nextappscript",\n\t"version": "1.0.0",\n\t"description": "",\n\t"main": "index.js",\n\t"scripts": {\n\t\t"dev": "next dev",\n\t\t"export": "next build && next export"\n},\n\t"keywords": [],\n\t"author": "",\n\t"license": "ISC",\n\t"dependencies": {\n\t\t"next":"^12.1.0",\n\t\t"react": "^17.0.2",\n\t\t"react-dom": "^17.0.2"\n\t}\n}' > ./package.json
npm run dev