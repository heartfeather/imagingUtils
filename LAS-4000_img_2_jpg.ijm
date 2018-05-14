dir = getDirectory("Choose Input Directory");
outDir = getDirectory("Choose Output Directory");

fileList = getFileList(dir);

for(i = 0; i < fileList.length; i++)
{
  if (endsWith(fileList[i], ".img"))
  {
  	run("Bio-Formats (Windowless)", "open=[" + dir + "/" + fileList[i]+ "]");
    newName = replace(fileList[i], ".img", "jpg");
    saveAs("Jpeg", outDir + "/" + newName);
    close();
  }
}