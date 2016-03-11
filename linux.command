alias用法：
$ alias name='fullname'         # 添加或更改别名
$ unalias name                  # 删除别名

软链接
$ ln -s file filesoft

压缩解压：
$ tar -cf name.tar file         # tar格式打包
$ tar -xf name.tar              # 解压包中的文件
$ tar -rf name.tar file         # 向包中添加文件
$ tar -uf name.tar file         # 更新包中的文件
$ tar -tf name.tar              # 列出包中的文件
$ tar -czf name.tar.gz file     # tar.gz格式压缩
$ tar -xzf name.tar.gz          # 解压tar.gz压缩包
$ tar -cjf name.tar.bz2 file    # tar.bz2格式压缩
$ tar -xjf name.tar.bz2         # 解压tar.bz2压缩包
$ tar -cZf name.tar.Z file      # tar.Z格式压缩
$ tar -xZf name.tar.Z           # 解压tar.Z压缩包
$ tar -xvf name.tar             # 解压时显示详细信息（-v）

查看文件系统使用情况
$ df -h

备份和恢复
$ dump -0uj -f somebak.bz2 somedisk
$ dump -0j -f somebak.bz2 subdirectory
$ restore -C somebak.bz2  # 比较备份与现实文件
$ restore -t somebak.bz2  # 查看备份文件
$ restore -i somebak.bz2  # 交互式恢复备份
$ restore -r somebak.bz2  # 恢复

格式化U盘
$ sudo umount /media/disk         # 卸载
$ sudo mkfs.vfat /dev/sdb         # 格式化
其他格式：  mkfs mkfs.cramfs mkfs.ext3 mkfs.ext4dev mkfs.msdos mkfs.vfat
            mkfs.bfs mkfs.ext2 mkfs.ext4 mkfs.minix mkfs.ntfs

PDF 操作
$ convert *.jpeg test.pdf
$ pdfunite source1.pdf source2.pdf dest.pdf
$ pdfseperate
