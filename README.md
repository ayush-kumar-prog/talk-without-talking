# site/: the launch page

This is one file with no build step. It's hosted on GitHub Pages at https://ayush-kumar-prog.github.io/talk-without-talking/. Edit it, then run `bash site/deploy.sh`.

- `demo.mp4`: the final vertical demo (9:16). It is `~/Downloads/final demo video 1.mp4` re-encoded for the web: H.264 CRF 20, 6 Mbit/s cap, faststart. It's 49.9 MB, just under GitHub's 50 MB warning; SSIM against the original is 0.993.
- `poster.jpg`: the video poster (the 1 s frame, 1080x1920).
- `og.jpg`: the link-preview image for X, LinkedIn and WhatsApp (1200x630: the 1 s frame on a blurred background).
- **Early-access form**
  - The native form in `index.html` posts to the Google Form "Talk without talking - early access" in ayushkumarworkacc@gmail.com's Google Forms. Responses go to the form's Responses tab; you can link a Sheet from there.
  - Responder link: https://docs.google.com/forms/d/e/1FAIpQLSfhqz6a_AW9YO6WL3cb29xkLxI5sCTDfuQ9sQp56JzYwQW63g/viewform
  - Editor: https://docs.google.com/forms/d/1Tn8DbH8r-knxuZgKo4Vk1jU7aUSI1n6WPHmPYpulGjk/edit
  - If you add or rename questions in the Google Form, the `entry.NNN` field IDs in `index.html` must match. Get them from the responder page's `FB_PUBLIC_LOAD_DATA_`.
