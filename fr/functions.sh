jv_pg_wo_dema () {
wakeonlan `cat "$jv_dir"/plugins_installed/jarvis-wol/list | grep $mem | sed -e "s~$mem~~"` 1>/dev/null
say "démarrage en cours ..."
}
