write-host "Hello World"
#putting in this commment as a change 
#adding another comment

#adding changes again with a comment
<#
curl \
-X POST \
 -H "Accept: application/vnd.github.v3+json" \
 https://api.github.com/repos/abbyngilmore/AbbyTesting/pulls \
 -d '{"title":"Amazing new feature","body":"Please pull these awesome changes in!","head":"abbyngilmore:Abby-Feature-Test","base":"main"}'
 #>

 curl \
  -X PATCH \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/OWNER/REPO/pulls/PULL_NUMBER \
  -d '{"title":"new title","body":"updated body","state":"open","base":"master"}'
  # testing 