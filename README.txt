  git remote rm origin #删除仓库关联
  
  git init
  git add README.md
  git commit -m "first commit"
  git branch -M main
  git remote add origin https://github.com/lcmini/Github_Guid.git
  git remote set-url origin https://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@github.com/lcmini/Github_Guid.git

  git push -u origin main
  
  git pull origin master                    # 将远程仓库里面的项目拉下来
  dir                                                # 查看有哪些文件夹
  git rm -r --cached 169.\ Majority\ Element  # 删除169.\ Majority\ Element文件夹
  git commit -m '删除了169.\ Majority\ Element'        # 提交,添加操作说明
  git push -u origin master               # 将本次更改更新到github项目上去
