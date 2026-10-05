const { GoogleGenAI } = require("@google/genai");
 
const ai = new GoogleGenAI({
apiKey: process.env.GEMINI_API_KEY
});
 
async function main() {
try {
const response = await ai.models.generateContent({
model: "gemini-1.5-flash",
contents: "Hola Gemini"
});
 
console.log(response.text);
 
} catch (error) {
console.error("ERROR:");
console.error(error);
}
}
 
main();