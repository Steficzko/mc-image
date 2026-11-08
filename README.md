# mc-image

`ghcr.io/steficzko/mc:<release>` — busybox + the pinned static MinIO client at `/mc`.
Used as the `copy-mc` init container of the homelab backup CronJobs (`cp /mc /tools/mc`).
Rebuild: Actions → build → Run workflow (release tag + sha256).
