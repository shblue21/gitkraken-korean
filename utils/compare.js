const FileSystem = require("fs");
var enJson = require("../resources/en/8.10.1/strings.json");
var koJson = require("../resources/ko/8.8.0/strings.json");

compare(enJson, koJson);

FileSystem.writeFile('overwrite.json', JSON.stringify(enJson), (error) => {
  if (error) throw error;
});


function compare(newJson, oldJson) {
  for (var key in newJson) {
    if (oldJson.hasOwnProperty(key)) {
      if (typeof newJson[key] === "object") {
        compare(newJson[key], oldJson[key]);
      } else {
        if (newJson[key] !== oldJson[key]) {
            newJson[key] = oldJson[key];
        }
      }
    }
  }
}