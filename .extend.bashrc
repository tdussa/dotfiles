#
# ~/.extend.bashrc
#

# better yaourt colors
export YAOURT_COLORS="nb=1:pkg=1:ver=1;32:lver=1;45:installed=1;42:grp=1;34:od=1;41;5:votes=1;44:dsc=0:other=1;35"

# Source /etc/profile.d/timestamped_root_prompt.sh
[ -e "/etc/profile.d/timestamped_root_prompt.sh" ] && . /etc/profile.d/timestamped_root_prompt.sh

# Source /etc/profile.d/colorized_root_prompt.sh
[ -e "/etc/profile.d/colorized_root_prompt.sh" ] && . /etc/profile.d/colorized_root_prompt.sh

# Source /etc/profile.d/history_extend_size.sh
[ -e "/etc/profile.d/history_extend_size.sh" ] && . /etc/profile.d/history_extend_size.sh
