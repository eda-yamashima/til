export PATH=~/.nodebrew/current/bin:/Users/kosuke.yamashima/.nodebrew/current/bin:/Users/kosuke.yamashima/.nodebrew/current/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH=$HOME/.nodebrew/current/bin:$PATH

export EDITOR=vim
export SAVEHIST=1000000
# コマンド履歴を保存するファイルを指定する
export HISTFILE=~/.zhistory

alias l='ls -G'
alias ll='ls -lFG'
alias lll='ls -lFaG'
alias ipcheck='ifconfig -a | grep inet | grep 10.0.'
alias branch='git branch | grep \*'
alias web='webstorm'

function openpr() {
  local current_branch_name=$(git symbolic-ref --short HEAD | xargs perl -MURI::Escape -e 'print uri_escape($ARGV[0]);')
  hub browse -- pull/${current_branch_name}
}

# 補完候補を一覧で表示する
setopt auto_list

# 補完キー連打で候補順に自動で補完する
setopt auto_menu

# cd 時に自動でディレクトリスタックに追加する
setopt auto_pushd

# コマンド履歴に実行時間も記録する
setopt extended_history

# 履歴中の重複行をすべて削除する
setopt hist_ignore_all_dups

# 直前と重複するコマンドを記録しない
setopt hist_ignore_dups

# コマンド中の余分なスペースは削除して履歴に記録する
setopt hist_reduce_blanks

# 履歴と重複するコマンドを記録しない
setopt hist_save_no_dups

# ^D でシェルを終了しない
setopt ignore_eof

# 履歴をすぐに追加する（通常はシェル終了時）
setopt inc_append_history

# # 以降をコメントとして扱う
setopt interactive_comments

# ビープを無効にする
setopt no_beep
setopt no_hist_beep
setopt no_list_beep

# = 以降も補完する（例：--option=value）
setopt magic_equal_subst

# バックグラウンド処理の状態変化をすぐに通知する
setopt notify

# 8bit文字を有効にする
setopt print_eight_bit

# 終了ステータスが0以外の場合にステータスを表示する
setopt print_exit_value

# VCS情報の表示を有効にする
setopt prompt_subst

# ディレクトリスタックと重複したディレクトリをスタックに追加しない
setopt pushd_ignore_dups

# rm * の前に確認をとる
setopt rm_star_wait

# Zsh間で履歴を共有する
setopt share_history

# コマンド実行後は右プロンプトを消す
setopt transient_rprompt

autoload -Uz compinit && compinit -u
# VCS情報の表示を有効にする
autoload -Uz vcs_info


# コマンドラインの編集モードをViにする
bindkey -v

# バックスペースキーで文字を削除する
bindkey -v '^?' backward-delete-char

# Shift-Tabで候補を逆順に補完する
bindkey '^[[Z' reverse-menu-complete
