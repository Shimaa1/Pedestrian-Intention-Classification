%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%GenerateAnnotatedData.m       %
%Author: Liu Yang              %
%Mail: liuyeung@stanford.edu   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

vbbRoot = '/Users/yangliu/Desktop/courses/stanford/AI/final_project/data/JAAD_pedestrian/vbb_part';
seqRoot = '/Users/yangliu/Desktop/courses/stanford/AI/final_project/data/JAAD_DATA/JAAD_videos';
sampleRoot = '/Users/yangliu/Desktop/courses/stanford/AI/final_project/mydata';
behaviorXMLPath = '/Users/yangliu/Desktop/courses/stanford/AI/final_project/data/JAAD_behavior/behavioral_data_xml';

attAnn = ParseJAADBehAnnote('./pedestrian_behavior_attributes.txt');
behAnn = ParseJAADBehXML(behaviorXMLPath);
SampleCrossData(attAnn, behAnn, vbbRoot, seqRoot, sampleRoot);
SampleNonCrossData(attAnn, behAnn, vbbRoot, seqRoot, sampleRoot);