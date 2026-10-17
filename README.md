# site/: the launch page

Live at **https://talkwithouttalking.com** (www redirects to it). No build step, no framework.

- Hosting: GitHub Pages, served from `main` at the repo root. The `CNAME` file is what binds the domain; don't delete it.
- DNS: Porkbun. Four A records at the root point at GitHub Pages (185.199.108–111.153); `www` is a CNAME to `ayush-kumar-prog.github.io`.
- Deploy: edit, then `bash site/deploy.sh` (commits everything and pushes; live in about a minute).

Pages: `index.html` (the launch page), `reserve.html` (the $99 work deposit, the link to send people), `voice.html` (lost-your-voice page, email CTA until a second Stripe link exists), `terms.html`, `success.html` (where Stripe sends people after paying).

Money: the reserve button points at a live Stripe Payment Link, capped at 50 payments, $99 USD, redirecting to `/success.html`. Change price, cap or redirect in the Stripe dashboard under Payment links, not here.


- `demo.mp4`: the final vertical demo (9:16). It is `~/Downloads/final demo video 1.mp4` re-encoded for the web: H.264 CRF 20, 6 Mbit/s cap, faststart. It's 49.9 MB, just under GitHub's 50 MB warning; SSIM against the original is 0.993.
- `poster.jpg`: the video poster (the 1 s frame, 1080x1920).
- `og.jpg`: the link-preview image for X, LinkedIn and WhatsApp (1200x630: the 1 s frame on a blurred background).
- **Early-access form**
  - The native form in `index.html` posts to the Google Form "Talk without talking - early access" in ayushkumarworkacc@gmail.com's Google Forms. Responses go to the form's Responses tab; you can link a Sheet from there.
  - Responder link: https://docs.google.com/forms/d/e/1FAIpQLSfhqz6a_AW9YO6WL3cb29xkLxI5sCTDfuQ9sQp56JzYwQW63g/viewform
  - Editor: https://docs.google.com/forms/d/1Tn8DbH8r-knxuZgKo4Vk1jU7aUSI1n6WPHmPYpulGjk/edit
  - If you add or rename questions in the Google Form, the `entry.NNN` field IDs in `index.html` must match. Get them from the responder page's `FB_PUBLIC_LOAD_DATA_`.
