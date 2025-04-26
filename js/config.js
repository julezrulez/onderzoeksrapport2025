var respecConfig = {
  useLogo: false,
  useLabel: true,
//  license: "CC-BY-4.0",
  specStatus: "basis",
  specType: "basis",
  pubDomain: "",
  shortName: "template",
  publishDate: "2025-04-01",
  publishVersion: "1.0.0",
  title: "Nederland en standaardisatie: kansen benutten",
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
        name: "ICTU en Dialogic",
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
