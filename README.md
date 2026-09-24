# site/ — the launch page

One file, no build. Hosted on GitHub Pages: https://ayush-kumar-prog.github.io/talk-without-talking/  — edit, then `bash site/deploy.sh`.

1. `site/demo.mp4`  — the final video (deploy.sh compresses anything over ~40 MB).
2. `site/poster.jpg` — deploy.sh extracts the first frame if missing. Replace with a better frame if you like.
3. Tally form (5 min): tally.so → new form → fields: Email; "What would you use it for first?"
   (single select: prompting AI agents / messaging / email / notes / private or medical settings /
   accessibility / other); "I'm in San Francisco from October and want to try it" (checkbox).
   Share → Embed → copy the `<iframe …>` and replace the `.todo` div in index.html.
4. Footer: replace `YOUR_HANDLE` twice. Header name: change if you pick a company name.

Link previews: deploy.sh rewrites `SITE_URL` to the deployed URL so X/LinkedIn/WhatsApp show the poster.
