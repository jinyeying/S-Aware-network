# S-Aware-network (AAAI'2023)

## Introduction
This is an implementation of the following paper.
> [Estimating Reflectance Layer from A Single Image: Integrating Reflectance Guidance and Shadow/Specular Aware Learning.](https://arxiv.org/abs/2211.14751)
> AAAI Conference on Artificial Intelligence, (AAAI'2023)

[[Paper]](https://arxiv.org/pdf/2211.14751.pdf)
[[Poster]](https://www.dropbox.com/s/epc69nk2aqsdi7v/SAware_poster.pdf?dl=0) 
[[Slides]](https://www.dropbox.com/s/7f3j2d5ugifpftv/SAware_ppt.pdf?dl=0) 

## Datasets
### Intrinsic Image Decomposition

1.[IIW_Download](<https://labelmaterial.s3.amazonaws.com/release/iiw-dataset-release-0.zip>) OR [IIW](http://opensurfaces.cs.cornell.edu/publications/intrinsic/)

2.[MIT](https://github.com/davidstutz/grosse2009-intrinsic-images) OR [MIT](http://www.cs.toronto.edu/~rgrosse/intrinsic/downloads.html)

3.[MPI-Sintel](https://www.dropbox.com/s/4p6hlwsv2bv9vgp/MPI_300.zip?dl=0)

4.[ShapeNet](https://www.dropbox.com/s/vzi9cak5kr2obeq/ShapeNet-intrinsic-car-modified.zip?dl=0)
(https://github.com/JannerM/intrinsics-network)


### Shadow Removal

1.SRD ([train](https://drive.google.com/file/d/1W8vBRJYDG9imMgr9I2XaA13tlFIEHOjS/view) [BaiduNetdisk](https://pan.baidu.com/s/1mj3BoRQ) and [test](http://www.shengfenghe.com/publications/)).

2.[USR](https://drive.google.com/file/d/1PPAX0W4eyfn1cUrb2aBefnbrmhB1htoJ/view) 

### Specularity/highlight Removal
1.[Specularity separation](https://www.dropbox.com/s/awk9fa00xvfeqmf/specular%2Bdataset.zip?dl=0)

2.[ShapeNet]

Renjiao Yi, Ping Tan and Stephen Lin, "Leveraging Multi-view Image Sets for Unsupervised Intrinsic Image Decomposition and Highlight Separation", AAAI 2020.

## Specular-Free Loss
Get the following Figure 6 in the main paper,
<p align="left">
  <img width=350" src="teaser/specular-free.png">
</p>

```
demo_spfree_release.m
```

## License
The code and models in this repository are licensed under the MIT License for academic and other non-commercial uses.<br>
For commercial use of the code and models, separate commercial licensing is available. Please contact:
- Yeying Jin (jinyeying@u.nus.edu)
- Robby T. Tan (tanrobby@gmail.com)
- Jonathan Tan (jonathan_tano@nus.edu.sg)

### Citation
If this work is useful for your research, please cite our paper. 
```BibTeX
@inproceedings{jin2023estimating,
  title={Estimating reflectance layer from a single image: Integrating reflectance guidance and shadow/specular aware learning},
  author={Jin, Yeying and Li, Ruoteng and Yang, Wenhan and Tan, Robby T},
  booktitle={Proceedings of the AAAI Conference on Artificial Intelligence},
  volume={37},
  number={1},
  pages={1069--1077},
  year={2023}
}
```
