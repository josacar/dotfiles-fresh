alias rc='rails console'
alias rs='rails server'
alias ber=rspec
alias berd='RSPEC_FORMAT=doc ber'

function rspec-branch {
  rspec $(
    git diff $(git merge-base origin/HEAD HEAD).. --name-only |
    sed 's#^app/\(.*\)\.rb$#spec/\1_spec.rb#' |
    grep '_spec\.rb$' |
    sort -u |
    xargs find 2> /dev/null
  )
}

function rspec-work {
  rspec $(
    git status --porcelain -z --untracked-files=all | tr '\0' '\n' | cut -c 4- |
    sed 's#^app/\(.*\)\.rb$#spec/\1_spec.rb#' |
    grep '_spec\.rb$' |
    sort -u |
    xargs find 2> /dev/null
  )
}
