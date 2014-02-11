for filename in *.*; do
   if [ "${filename: -4}" != ".nii" ]; then
      dir_name=${filename:0:2};
      mkdir -p $dir_name
      mv -i $filename $dir_name/${filename}
   fi
done
