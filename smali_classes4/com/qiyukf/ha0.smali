.class public Lcom/qiyukf/ha0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A()J
    .locals 2

    .line 1
    const-string v0, "k_tinfo_tt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static B()J
    .locals 2

    .line 1
    const-string v0, "k_uinfo_tt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static C()Z
    .locals 2

    .line 1
    const-string v0, "k_mix_push_enable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ha0;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 22
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 3

    .line 3
    const-string v0, "k_black_mute"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: blackAndMuteListTimeTag ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/kr;)V
    .locals 4

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ha0;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v2, "isOpen"

    invoke-virtual {p0}, Lcom/qiyukf/kr;->isOpen()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    const-string v2, "isPushShow"

    invoke-virtual {p0}, Lcom/qiyukf/kr;->f()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    const-string v2, "startH"

    invoke-virtual {p0}, Lcom/qiyukf/kr;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v2, "startM"

    invoke-virtual {p0}, Lcom/qiyukf/kr;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v2, "stopH"

    invoke-virtual {p0}, Lcom/qiyukf/kr;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v2, "stopM"

    invoke-virtual {p0}, Lcom/qiyukf/kr;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v2, "isPushDndValid"

    invoke-virtual {p0}, Lcom/qiyukf/kr;->e()Z

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "k_dnd_push_config_tag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ha0;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    const-string v0, "k_app_status_back"

    invoke-static {v0, p0}, Lcom/qiyukf/ha0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 2
    const-string v0, "k_app_status_back"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ha0;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b()J
    .locals 2

    .line 4
    const-string v0, "k_black_mute"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)V
    .locals 1

    .line 5
    const-string v0, "k_clear_all_msg_time"

    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k_super_tmember_tt_tag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save super team member timetag, teamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", timetag="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ha0;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 1
    const-string v0, "k_donop_config_tag"

    invoke-static {v0, p0}, Lcom/qiyukf/ha0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k_reset_roaming_msg_time_tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c()J
    .locals 2

    .line 6
    const-string v0, "k_clear_all_msg_time"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NIMSDK_Config_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)V
    .locals 2

    .line 2
    const-string v0, "k_dndpush_config_tt"

    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: noDisturbConfigTimeTag ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k_tmember_tt_tag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save team member timetag, teamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", timetag="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 1
    const-string v0, "k_mix_push_enable"

    invoke-static {v0, p0}, Lcom/qiyukf/ha0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d()J
    .locals 2

    .line 1
    const-string v0, "k_dndpush_config_tt"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(J)V
    .locals 2

    .line 2
    const-string v0, "k_donop_config_tt"

    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: dontPushConfigTimeTag ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k_sqlcipher_reset_153_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k_super_tmember_tt_tag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(J)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/qiyukf/ha0;->g()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 4
    const-string v0, "k_friend_list"

    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: friendListTimeTag ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    const-string v0, "k_donop_config_tag"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()J
    .locals 2

    .line 1
    const-string v0, "k_donop_config_tt"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k_tmember_tt_tag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(J)V
    .locals 2

    .line 2
    const-string v0, "k_friend_uinfo_tt"

    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: friendInfoTimeTag ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g()J
    .locals 4

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ha0;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    const-string v1, "k_friend_list"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get friend list timetag, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get friend list return timetag, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static g(J)V
    .locals 2

    .line 1
    const-string v0, "k_latest_broadcast"

    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: lastBroadcastMsgId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k_reset_roaming_msg_time_tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/qiyukf/ha0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static h()J
    .locals 2

    .line 1
    const-string v0, "k_friend_uinfo_tt"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(J)V
    .locals 1

    .line 2
    const-string v0, "k_login_time"

    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k_sqlcipher_reset_153_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/qiyukf/ha0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static i()J
    .locals 2

    .line 1
    const-string v0, "k_latest_broadcast"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(J)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: deleteMsgSelfTimeTag ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserPreferences"

    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "k_msg_delete_self"

    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static j()J
    .locals 2

    .line 4
    const-string v0, "k_login_time"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(J)V
    .locals 3

    .line 1
    const-string v0, "k_msg_read_tt"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: p2pSessionMsgReadTimeTag ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k()J
    .locals 4

    .line 4
    const-string v0, "k_msg_delete_self"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMsgDeleteSelfTimeTag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserPreferences"

    invoke-static {v3, v2}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static k(J)V
    .locals 3

    .line 1
    const-string v0, "k_my_tmember_tt"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: myTeamMemberListTimeTag ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l()J
    .locals 2

    .line 3
    const-string v0, "k_msg_read_tt"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(J)V
    .locals 2

    .line 1
    const-string v0, "k_revoke_msg_tt"

    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: revokeMsgTimeTag ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m()J
    .locals 2

    .line 9
    const-string v0, "k_my_super_tmember_tt"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/qiyukf/tz;->g()Z

    move-result v0

    const-string v1, "k_roaming_msg"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/biz/SyncCrossProcessDBHelper;->queryLongValue(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_0
    cmp-long v0, p0, v2

    if-lez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/qiyukf/tz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1, p0, p1}, Lcom/qiyukf/nimlib/biz/SyncCrossProcessDBHelper;->saveLongValue(Ljava/lang/String;J)V

    .line 8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: roamingMsgTimeTag ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static n()J
    .locals 2

    .line 4
    const-string v0, "k_my_tmember_tt"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n(J)V
    .locals 3

    .line 1
    const-string v0, "k_robot_list_tt"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: robotListTimeTag ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o()Lcom/qiyukf/kr;
    .locals 6

    .line 3
    new-instance v0, Lcom/qiyukf/kr;

    invoke-direct {v0}, Lcom/qiyukf/kr;-><init>()V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/ha0;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    const-string v2, ""

    const-string v3, "k_dnd_push_config_tag"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "08:00"

    const-string v4, "22:00"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v5}, Lcom/qiyukf/kr;->setOpen(Z)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/qiyukf/kr;->setStartTime(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/qiyukf/kr;->setStopTime(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v5}, Lcom/qiyukf/kr;->a(Z)V

    return-object v0

    .line 11
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "isOpen"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/kr;->setOpen(Z)V

    .line 13
    const-string v1, "isPushShow"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/kr;->b(Z)V

    .line 14
    const-string v1, "startH"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/kr;->a(I)V

    .line 15
    const-string v1, "startM"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/kr;->b(I)V

    .line 16
    const-string v1, "stopH"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/kr;->c(I)V

    .line 17
    const-string v1, "stopM"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/kr;->d(I)V

    .line 18
    const-string v1, "isPushDndValid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/kr;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    invoke-virtual {v0, v5}, Lcom/qiyukf/kr;->setOpen(Z)V

    .line 21
    invoke-virtual {v0, v4}, Lcom/qiyukf/kr;->setStartTime(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/qiyukf/kr;->setStopTime(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v5}, Lcom/qiyukf/kr;->a(Z)V

    return-object v0
.end method

.method public static o(J)V
    .locals 2

    .line 1
    const-string v0, "k_session_ack_tt"

    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: sessionAckListTimeTag ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p()J
    .locals 2

    .line 1
    const-string v0, "k_revoke_msg_tt"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static p(J)V
    .locals 2

    .line 2
    const-string v0, "k_session_history_msgs_delete"

    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: sessionHistoryMsgDeleteTimeTag ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/tz;->g()Z

    move-result v0

    const-string v1, "k_roaming_msg"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/biz/SyncCrossProcessDBHelper;->queryLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static q(J)V
    .locals 2

    .line 4
    const-string v0, "k_stick_top_session"

    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: stickTopSessionTimeTag ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r()J
    .locals 2

    .line 1
    const-string v0, "k_robot_list_tt"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static r(J)V
    .locals 2

    .line 2
    const-string v0, "k_tinfo_tt"

    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: teamInfoTimeTag ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s()J
    .locals 2

    .line 1
    const-string v0, "k_session_ack_tt"

    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static s(J)V
    .locals 2

    .line 2
    const-string v0, "k_uinfo_tt"

    invoke-static {v0, p0, p1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save sync time tags: myUserInfoTimeTag ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserPreferences"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t()J
    .locals 2

    .line 1
    const-string v0, "k_session_history_msgs_delete"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static u()Z
    .locals 2

    .line 1
    const-string v0, "k_sqlcipher_rollback_main"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static v()Z
    .locals 2

    .line 1
    const-string v0, "k_sqlcipher_rollback_msg"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static w()J
    .locals 2

    .line 1
    const-string v0, "k_stick_top_session"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static x()J
    .locals 2

    .line 1
    const-string v0, "k_super_revoke_msg_tt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static y()J
    .locals 2

    .line 1
    const-string v0, "k_super_tinfo_tt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static z()J
    .locals 2

    .line 1
    const-string v0, "k_super_teamsession_ack_tt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/ha0;->a(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
