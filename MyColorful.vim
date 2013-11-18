"olorful256.vim�޸Ķ��������ã��ð汾�ʺ�Cygwin�µ�vimʹ��
" Vim color file:  MyColorful256.vim
" Last Change: 2013 05 29
" License: public domain
" Maintainer:: zjdd520
" for a 256 color capable terminal
" You must set t_Co=256 before calling this colorscheme 
" Color numbers (0-255) see:
" http://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html 
" Added gui colors
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "MyColorful"
 "��ͨ
 highlight Normal       cterm=none    ctermfg=7 ctermbg=16  gui=none    guifg=#eeeeec guibg=#000000
 "����
 highlight Special      cterm=none    ctermfg=5 ctermbg=16  gui=none    guifg=#20b2aa guibg=#000000
 "ע��
 highlight Comment      cterm=none    ctermfg=8 ctermbg=16  gui=none    guifg=#4e5656 guibg=#000000
 "����
 highlight Constant     cterm=none    ctermfg=9 ctermbg=16  gui=none    guifg=#f85757 guibg=#000000
 "�к�
 highlight LineNr       cterm=none    ctermfg=6 ctermbg=16  gui=none    guifg=#4e5656 guibg=#000000
 "����
 highlight Number       cterm=none    ctermfg=1 ctermbg=16  gui=none    guifg=#cc0000 guibg=#000000
"����
 highlight PreProc      cterm=none    ctermfg=5 ctermbg=16  gui=none    guifg=#ff00ff guibg=#000000
"������return if while �ȹؼ���'
 highlight Statement    cterm=none    ctermfg=3 ctermbg=16  gui=none    guifg=#c4a000 guibg=#000000
 "���ͣ�int double char �Ȼ�������
 highlight Type         cterm=none    ctermfg=2 ctermbg=16  gui=none    guifg=#4f9e05 guibg=#000000 
 "������ʾ
 highlight Error        cterm=none    ctermfg=1 ctermbg=16  gui=none    guifg=#ff0000 guibg=#000000
 "��ʶ��
 highlight Identifier   cterm=none    ctermfg=9 ctermbg=16  gui=none    guifg=#ff5fff guibg=#000000
 "����ֵ
 highlight SpecialKey   cterm=none    ctermfg=6 ctermbg=16  gui=none    guifg=#00cccc guibg=#000000
 "���ı�
 highlight NonText      cterm=none    ctermfg=4 ctermbg=16  gui=none    guifg=#4e5656 guibg=#000000
 "Ŀ¼
 highlight Directory    cterm=none    ctermfg=2 ctermbg=16  gui=none    guifg=#00af00 guibg=#000000
 "������Ϣ
 highlight ErrorMsg     cterm=none    ctermfg=1 ctermbg=16  gui=none    guifg=#ff0000 guibg=#000000
"׷����Ϣ
 highlight MoreMsg      cterm=none    ctermfg=2 ctermbg=16  gui=none    guifg=#00af00 guibg=#000000
 "����
 highlight Title        cterm=none    ctermfg=4 ctermbg=16  gui=none    guifg=#ff00af guibg=#000000
"������Ϣ
 highlight WarningMsg   cterm=none    ctermfg=9 ctermbg=16  gui=none    guifg=#ff0000 guibg=#000000
 "�쳣ɾ��
 highlight DiffDelete   cterm=none    ctermfg=13 ctermbg=16 gui=none    guifg=#ff5fff guibg=#000000
 "�������
 highlight Search       cterm=none    ctermfg=16 ctermbg=2  gui=none    guifg=#ffffff guibg=#df0000
 "����ѡ��
 highlight Visual       cterm=none    ctermfg=16 ctermbg=15 gui=none    guifg=#000000 guibg=#00ffff
 "���
 highlight Cursor       cterm=none    ctermfg=16 ctermbg=6  gui=none    guifg=#000000 guibg=#00ced1
 "״̬��
 highlight StatusLine   cterm=reverse ctermfg=7  ctermbg=16 gui=none		guifg=#000000 guibg=#cccccc
 "����
 highlight Question     cterm=none    ctermfg=16 ctermbg=3  gui=none    guifg=#000000 guibg=#ffff00
 "��������
 highlight Todo         cterm=none    ctermfg=5  ctermbg=3  gui=none    guifg=#df0000 guibg=#dfdf00
"�۵�
 highlight Folded       cterm=none    ctermfg=15 ctermbg=8  gui=none    guifg=#000000 guibg=#00ffff
 "ģʽ��Ϣ
 highlight ModeMsg      cterm=none    ctermfg=10 ctermbg=16 gui=none    guifg=#00ff00 guibg=#000000
 "����NOS
 highlight VisualNOS    cterm=none    ctermfg=16 ctermbg=2  gui=none    guifg=#000000 guibg=#008000
 "���Ӳ˵�
 highlight WildMenu     cterm=none    ctermfg=16 ctermbg=7  gui=none    guifg=#000000 guibg=#ffff00
"�۵�ѡ��
 highlight FoldColumn   cterm=none    ctermfg=8  ctermbg=15 gui=none    guifg=#ffffff guibg=#5f5f00
"״̬��ʶ
 highlight SignColumn   cterm=none    ctermfg=16 ctermbg=10 gui=none    guifg=#000000 guibg=#008800
"��ѯ���
 highlight DiffText     cterm=none    ctermfg=16 ctermbg=2  gui=none    guifg=#000000 guibg=#00af00
 "����״̬��
 highlight StatusLineNC cterm=reverse ctermfg=7  ctermbg=16 gui=none		guifg=#000000 guibg=#cccccc
"��ֱ�ָ���
 highlight VertSplit    cterm=reverse ctermfg=11 ctermbg=15 gui=none		guifg=#000000 guibg=#f7f808
"muti_user
 highlight User1        cterm=none    ctermbg=4  ctermfg=15  gui=none    guibg=#cccccc guifg=#000000
 highlight User2        cterm=none    ctermbg=4  ctermfg=2   gui=none    guibg=#cccccc guifg=#000000
 highlight User3        cterm=none    ctermbg=4  ctermfg=2   gui=none    guibg=#cccccc guifg=#000000
 highlight User4        cterm=none    ctermbg=4  ctermfg=6   gui=none    guibg=#cccccc guifg=#000000
 highlight User5        cterm=none    ctermbg=4  ctermfg=2   gui=none    guibg=#cccccc guifg=#000000
 highlight User6        cterm=none    ctermbg=4  ctermfg=2   gui=none    guibg=#cccccc guifg=#000000
 highlight User7        cterm=none    ctermbg=4  ctermfg=2   gui=none    guibg=#cccccc guifg=#000000
 highlight User8        cterm=none    ctermbg=4  ctermfg=2   gui=none    guibg=#cccccc guifg=#000000
 highlight User9        cterm=none    ctermbg=4  ctermfg=2   gui=none    guibg=#cccccc guifg=#000000
" for groups introduced in version 7
if v:version >= 700
   highlight Pmenu       cterm=none ctermfg=16 ctermbg=13 gui=none guifg=#000000 guibg=#cc00ff
   highlight PmenuSel    cterm=none ctermfg=16 ctermbg=7  gui=none guifg=#000000 guibg=#dddddd
   highlight tablinesel  cterm=none ctermfg=15 ctermbg=3  gui=none guifg=#ffffff guibg=#5f5f00
   highlight tabline     cterm=none ctermfg=7  ctermbg=3  gui=none guifg=#c0c0c0 guibg=#5f5f00
   highlight tablinefill cterm=none ctermfg=11 ctermbg=3  gui=none guifg=#5f5f00 guibg=#5f5f00
endif
"for taglist plugin
if exists('loaded_taglist')
	highlight TagListTagName  cterm=none ctermfg=16  ctermbg=2  gui=none guifg=#000000 guibg=#008700
	highlight TagListTagScope cterm=none ctermfg=16  ctermbg=2  gui=none guifg=#000000 guibg=#008700
	highlight TagListTitle    cterm=none ctermfg=5   ctermbg=16 gui=none guifg=#ff00af guibg=#000000
	highlight TagListComment  cterm=none ctermfg=16  ctermbg=2  gui=none guifg=#000000 guibg=#008700
	highlight TagListFileName cterm=none ctermfg=15  ctermbg=5  gui=none guifg=#ffffff guibg=#870087
endif
