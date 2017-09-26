#
# Jenv - Java Version Manager
#
if which jenv > /dev/null; then
  eval "$(jenv init -)";
else
  return 1
fi

