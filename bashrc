case ${CATEGORY}/${PN} in
                 sys-devel/distcc | sys-devel/gcc )
			if [[ "${EBUILD_PHASE}" == "postinst" ]]; then
				/usr/local/sbin/distcc-fix &
			fi
		;;
esac
