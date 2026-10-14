# Unicode icons declaration
HORIZONTAL_LINE=$'\u2500' # ―
VERTICAL_LINE=$'\u2758' # ❘
ARC_DOWN=$'\u256D' # ╭
ARC_UP=$'\u2570' # ╰
ARROW=$'\u276D' # ❭

# Color variable declaration
turquoise="%F{81}"
orange="%F{166}"
purple="%F{135}"
hotpink="%F{161}"
limegreen="%F{118}"
grey="%F{241}"

ZSH_THEME_GIT_PROMPT_PREFIX=" on ${orange}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"

ZSH_THEME_GIT_PROMPT_SHA_BEFORE="${hotpink}${ARROW}%f ${purple}"
ZSH_THEME_GIT_PROMPT_SHA_AFTER="%f"

ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_ADDED="${hotpink}${ARROW}%f ${limegreen}A%f"
ZSH_THEME_GIT_PROMPT_MODIFIED="${hotpink}${ARROW}%f ${orange}M%f"
ZSH_THEME_GIT_PROMPT_UNTRACKED="${hotpink}${ARROW}%f ${turquoise}U%f"

PROMPT=$'
${grey}${ARC_DOWN}%f${grey}${HORIZONTAL_LINE}${HORIZONTAL_LINE}${HORIZONTAL_LINE}${HORIZONTAL_LINE}%f(${orange}%n%f@${purple}%m%f)
${grey}${ARC_UP}%f %~\$(git_prompt_info)\$(git_prompt_status)\$(git_prompt_short_sha)
 ${turquoise}${ARROW}%f '
