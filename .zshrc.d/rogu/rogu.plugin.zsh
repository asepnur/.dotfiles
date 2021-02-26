alias r='rogu'
alias rcv='r create-version'
alias rgp='r gen-proto'
alias rlv='r list-version'
alias rip='r install-protoc'
alias rownerg='r service-owner get'
alias rowners='r service-owner set'

alias rs='rogu "$@" -e staging'
alias rp='rogu "$@" -e production'

alias rsid='rs "$@" -c id'
alias rsvn='rs "$@" -c vn'
alias rsth='rs "$@" -c th'

alias rpid='rp "$@" -c id'
alias rpvn='rs "$@" -c vn'
alias rpth='rs "$@" -c th'

# rogu config staging
alias rscd='rs config diff'
alias rscg='rs config get'
alias rsce='rs config edit'
alias rsch='rs config history'
alias rschd='r config history-detail'
alias rscp='rs config preview'
#todo: rogu config set

# rogu config production 
alias rscd='rp config diff'
alias rscg='rp config get'
alias rsce='rp config edit'
alias rsch='rp config history'
alias rschd='r config history-detail'
alias rscp='rp config preview'
#todo: rogu config set

# rogu secret
# rogu secret get -e staging
alias rssecg='rs secret get'
alias rsidsecg='rsid secret get'
alias rsvnsecg='rsvn secret get'
alias rsthsecg='rsth secret get'
# rogu secret get -e production 
alias rpsecg='rp secret get'
alias rpidsecg='rpid secret get'
alias rpvnsecg='rpvn secret get'
alias rpthsecg='rpth secret get'
# rogu secret db -e staging
alias rssecd='rs secret db'
alias rsidsecd='rsid secret db'
alias rsvnsecd='rsvn secret db'
alias rsthsecd='rsth secret db'
# rogu secret db -e production 
alias rpsecd='rp secret db'
alias rpidsecd='rpid secret db'
alias rpvnsecd='rpvn secret db'
alias rpthsecd='rpth secret db'
# rogu secret describe -e staging, currently type is hardcoded -t database
# due to newton only support secret database
alias rssecdesc='rs secret describe "$@" -t database'
alias rsidsecdesc='rsid secret describe "$@" -t database'
alias rsvnsecdesc='rsvn secret describe "$@" -t database'
alias rsthsecdesc='rsth secret describe "$@" -t database'
# rogu secret describe -e production
alias rpsecdesc='rp secret describe "$@" -t database'
alias rpidsecdesc='rpid secret describe "$@" -t database'
alias rpvnsecdesc='rpvn secret describe "$@" -t database'
alias rpthsecdesc='rpth secret describe "$@" -t database'

#rogu deployment-history
alias rsdh='rs deployment-history'
alias rpdh='rp deployment-history'

#rogu run
alias rsidrun='r run -e staging -c id --'
alias rpvnrun='r run -e production -c vn --'
alias rpthrun='r run -e production -c th --'

# rogu loadtest, enforce use json format
alias rla='r loadtest attack --format=json'
alias rlr='r loadtest result'

# rogu scaling
# rogu scaling get -e staging
alias rsscaleg='rs scaling get' 
alias rsidscaleg='rsid scaling get' 
alias rsvnscaleg='rsvn scaling get' 
alias rsthscaleg='rsth scaling get' 
# rogu scaling get -e production 
alias rpscaleg='rp scaling get' 
alias rpidscaleg='rpid scaling get' 
alias rpvnscaleg='rpvn scaling get' 
alias rpthscaleg='rpth scaling get' 
# rogu scaling edit -e staging
alias rsscalee='rs scaling edit --apply' 
alias rsidscalee='rsid scaling edit --apply' 
alias rsvnscalee='rsvn scaling edit --apply' 
alias rsthscalee='rsth scaling edit --apply' 
# rogu scaling edit -e production 
alias rpscalee='rp scaling edit' 
alias rpidscalee='rpid scaling edit' 
alias rpvnscalee='rpvn scaling edit' 
alias rpthscalee='rpth scaling edit'
# todo: profile
# todo: snapshot

# rogu deploy-version
alias rsdv='rs deploy-version'
alias rpdv='rp deploy-version'

# rogu redeploy
alias rsrd='rs redeploy'
alias rprd='rp redeploy'
