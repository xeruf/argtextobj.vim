" maping definition
function! argtextobj#Enable()
  if exists('g:argumentobject_mapping')
    exe 'xnoremap <silent> i'. g:argumentobject_mapping . ' :<C-U>call <SID>MotionArgument(1, 1)<CR>'
    exe 'xnoremap <silent> a'. g:argumentobject_mapping . ' :<C-U>call <SID>MotionArgument(0, 1)<CR>'
    exe 'onoremap <silent> i'. g:argumentobject_mapping . ' :<C-U>call <SID>MotionArgument(1, 0)<CR>'
    exe 'onoremap <silent> a'. g:argumentobject_mapping . ' :<C-U>call <SID>MotionArgument(0, 0)<CR>'
  endif
endfunction
" vim: set foldmethod=marker et ts=2 sts=2 sw=2:
