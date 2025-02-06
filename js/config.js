var respecConfig = {
  useLogo: true,
  useLabel: true,
//  license: "CC-BY-4.0",
  specStatus: "basis",
  specType: "basis",
  pubDomain: "",
  shortName: "template",
  publishDate: "2025-02-05",
  publishVersion: "0.1.0",
  title: "Titel staat in config.js",
  // previousPublishVersion: "(none)",
  //content: {"ch01": "informative", "ch02": "", "mermaid": ""},
  /*editors:
    [
      {
        name: "Logius Standaarden",
        company: "Logius",
        companyURL: "https://github.com/Logius-standaarden",
      }
    ],*/
  authors:
    [
      {
        name: "Naam staat in config.js",
        company: "ICTU",
        companyURL: "https://www.ictu.nl/",
      }
    ],
  //github: "https://github.com/Logius-standaarden/ReSpec-template",


  // Create PDF and link to file in header (optional):
  /*alternateFormats: [
      {
          label: "pdf",
          uri: "template.pdf",
      },
  ],*/
  postProcess: [window.respecMermaid.createFigures]
};
