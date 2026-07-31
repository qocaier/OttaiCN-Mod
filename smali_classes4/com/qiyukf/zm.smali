.class public Lcom/qiyukf/zm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/qiyukf/ix;

.field private static b:Lcom/qiyukf/ix;

.field private static c:Lcom/qiyukf/ix;

.field private static d:Lcom/qiyukf/ix;

.field private static e:Lcom/qiyukf/ix;

.field private static f:Lcom/qiyukf/ix;

.field private static g:Lcom/qiyukf/ix;


# direct methods
.method public static a(I)Lcom/qiyukf/ix;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Lcom/qiyukf/zm;->g:Lcom/qiyukf/ix;

    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lcom/qiyukf/zm;->f:Lcom/qiyukf/ix;

    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/qiyukf/zm;->e:Lcom/qiyukf/ix;

    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/qiyukf/zm;->d:Lcom/qiyukf/ix;

    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/qiyukf/zm;->c:Lcom/qiyukf/ix;

    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lcom/qiyukf/zm;->b:Lcom/qiyukf/ix;

    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/qiyukf/zm;->a:Lcom/qiyukf/ix;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;)V
    .locals 7

    if-nez p0, :cond_0

    .line 1
    const-string p0, "mix push init config = null"

    invoke-static {p0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmCertificateName:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/zm;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "mixpush init xm register"

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/qiyukf/ix;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmAppKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmCertificateName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/qiyukf/ix;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiyukf/zm;->a:Lcom/qiyukf/ix;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzCertificateName:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/zm;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    const-string v0, "mixpush init mz register"

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/qiyukf/ix;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzAppKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzCertificateName:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/qiyukf/ix;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiyukf/zm;->c:Lcom/qiyukf/ix;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->hwAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->hwCertificateName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/zm;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    const-string v0, "mixpush init hw register"

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/qiyukf/ix;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->hwAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->hwCertificateName:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/qiyukf/ix;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiyukf/zm;->b:Lcom/qiyukf/ix;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->fcmCertificateName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    const-string v0, "mixpush init fcm register"

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/qiyukf/ix;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->fcmCertificateName:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/qiyukf/ix;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/zm;->d:Lcom/qiyukf/ix;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->vivoCertificateName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    const-string v0, "mixpush init vivo register"

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/qiyukf/ix;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->vivoCertificateName:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/qiyukf/ix;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/zm;->e:Lcom/qiyukf/ix;

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppSercet:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoCertificateName:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/zm;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    const-string v0, "mixpush init oppo register"

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/qiyukf/ix;

    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppId:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppSercet:Ljava/lang/String;

    iget-object v6, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoCertificateName:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/ix;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/qiyukf/zm;->f:Lcom/qiyukf/ix;

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->honorCertificateName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    const-string v0, "mixpush init honor register"

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/qiyukf/ix;

    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->honorCertificateName:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lcom/qiyukf/ix;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/zm;->g:Lcom/qiyukf/ix;

    :cond_7
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 25
    sget-object v0, Lcom/qiyukf/zm;->d:Lcom/qiyukf/ix;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 4

    .line 23
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-object v0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/qiyukf/zm;->g:Lcom/qiyukf/ix;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/qiyukf/zm;->f:Lcom/qiyukf/ix;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/qiyukf/zm;->e:Lcom/qiyukf/ix;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/qiyukf/zm;->d:Lcom/qiyukf/ix;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/qiyukf/zm;->c:Lcom/qiyukf/ix;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/qiyukf/zm;->b:Lcom/qiyukf/ix;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/qiyukf/zm;->a:Lcom/qiyukf/ix;

    .line 25
    .line 26
    :goto_0
    if-nez p0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/qiyukf/ix;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
