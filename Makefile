RSYNC_CMD = rsync -avz --delete --no-perms

beta:
	@npm run build
	${RSYNC_CMD} dist/* 89128_cfernandez@89128.ftp.infomaniak.com:/web/test

	