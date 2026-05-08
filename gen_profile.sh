#!/bin/bash

ESC=$'\033'
C1="${ESC}[31m"
C2="${ESC}[33m"
RES="${ESC}[0m"

cat <<EOF > README.md
### tiw@github:~\$ ./fetch_profile.sh

\`\`\`ansi
${C1}-----------------------------------------------------------------------------------${RES}

       ${C1}/\\W/\\${RES}          ${C1}user${RES}       ${C1}:${RES}  ${C2}tiw302${RES}
      ${C1}( o.o )${RES}         ${C1}age${RES}        ${C1}:${RES}  ${C2}15${RES}
       ${C1}> ^ <${RES}          ${C1}role${RES}       ${C1}:${RES}  ${C2}student / cybersec & networking enthusiast${RES}
      ${C1}/     \\${RES}         ${C1}status${RES}     ${C1}:${RES}  ${C2}just entered the industry${RES}
     ${C1}|       |${RES}        ${C1}motto${RES}      ${C1}:${RES}  ${C2}keep it simple, keep it working${RES}
     ${C1}\`-------\`${RES}

${C1}-----------------------------------------------------------------------------------${RES}

${C1}[ system_info ]${RES}
   ${C1}distros${RES}    ${C1}:${RES}  ${C2}cachyos (main), void (alt), parrotos${RES}
   ${C1}wm${RES}         ${C1}:${RES}  ${C2}i3wm (main), sway, river, dwm, window maker${RES}
   ${C1}editors${RES}    ${C1}:${RES}  ${C2}neovim (main), vim, vscode, zen-editor${RES}

${C1}[ tech_stack ]${RES}
   ${C1}languages${RES}  ${C1}:${RES}  ${C2}c, c# (learning), c++ (practicing)${RES}
                 ${C2}rust (practicing), java (learning), go, python${RES}
                 ${C2}html, css, javascript (basic)${RES}
   ${C1}focus${RES}      ${C1}:${RES}  ${C2}networking, cyber defense, system ricing${RES}
   ${C1}activity${RES}   ${C1}:${RES}  ${C2}coding ~22 hrs/week (mostly C and Rust)${RES}

${C1}[ active_projects ]${RES}
   ${C1}mandelbrot${RES} ${C1}:${RES}  ${C2}high-performance mandelbrot & julia explorer (C11)${RES}
                 ${C2}multithreaded cpu rendering (AVX2), zoom & pan${RES}
                 ${C2}web support (WebAssembly/SIMD128)${RES}
                 ${C2}gpu rendering (WebGL / sokol_gfx)${RES}
                 ${C2}→ github.com/tiw302/mandelbrot-c${RES}

   ${C1}simd-f128${RES}  ${C1}:${RES}  ${C2}high-performance 128-bit arithmetic for SIMD (C/C++)${RES}
                 ${C2}zero-allocation double-double precision library${RES}
                 ${C2}cross-platform (AVX2, NEON, WASM-SIMD128, SSE2)${RES}
                 ${C2}→ github.com/tiw302/simd-f128${RES}

${C1}[ learning_queue ]${RES}
   ${C1}reading${RES}    ${C1}:${RES}  ${C2}Black Hat Python, The Linux Command Line${RES}
   ${C1}focusing${RES}   ${C1}:${RES}  ${C2}memory management in C, reverse engineering${RES}
   ${C1}next_up${RES}    ${C1}:${RES}  ${C2}setting up docker for the upcoming homelab${RES}

${C1}[ homelab_logs ]${RES}
   ${C1}current${RES}    ${C1}:${RES}  ${C2}initializing first lab...${RES}
   ${C1}goal${RES}       ${C1}:${RES}  ${C2}setting up a network-wide adblocker, nas${RES}
   ${C1}status${RES}     ${C1}:${RES}  ${C2}saving up for Lenovo M720Q...${RES}

${C1}[ extra_notes ]${RES}
   ${C1}note${RES}       ${C1}:${RES}  ${C2}thanks for stopping by! i'm just a kid who loves${RES}
                 ${C2}building tiny projects for fun. still learning —${RES}
                 ${C2}feel free to correct me anytime. stay awesome.${RES}

${C1}[ social_links ]${RES}
   ${C1}github${RES}     ${C1}:${RES}  ${C2}github.com/tiw302${RES}
   ${C1}instagram${RES}  ${C1}:${RES}  ${C2}@tiw3025k_${RES}
   ${C1}youtube${RES}    ${C1}:${RES}  ${C2}@tiw3025k${RES}
   ${C1}tiktok${RES}     ${C1}:${RES}  ${C2}@tiw3025k${RES}

${C1}-----------------------------------------------------------------------------------${RES}

${C1}[ process completed with exit code 0 ]${RES}

tiw@github:~\$ \\(⁠≧⁠▽⁠≦⁠)/ _
\`\`\`
EOF
