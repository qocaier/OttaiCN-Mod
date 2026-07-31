.class public Lcom/umeng/message/inapp/UmengInAppClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/inapp/UInAppHandler;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
    .line 23
.end method


# virtual methods
.method public final handleInAppMessage(Landroid/app/Activity;Lcom/umeng/message/entity/UInAppMessage;I)V
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->customButtonActionType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->customButtonActivity:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/umeng/message/entity/UInAppMessage;->customButtonUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->c:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->plainTextActionType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->plainTextActivity:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/umeng/message/entity/UInAppMessage;->plainTextUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->c:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->bottom_action_type:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->bottom_action_activity:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/umeng/message/entity/UInAppMessage;->bottom_action_url:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->c:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->action_type:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->action_activity:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/umeng/message/entity/UInAppMessage;->action_url:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->c:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string p3, "go_activity"

    .line 67
    .line 68
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    iget-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/inapp/UmengInAppClickHandler;->openActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string p3, "go_url"

    .line 83
    .line 84
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/inapp/UmengInAppClickHandler;->openUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string p2, "go_app"

    .line 99
    .line 100
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public openActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "\u6253\u5f00Activity: "

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.umeng.message.inapp.UmengInAppClickHandler"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v1, v2, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/high16 p2, 0x20000000

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
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
.end method

.method public openUrl(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "\u6253\u5f00\u94fe\u63a5: "

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.umeng.message.inapp.UmengInAppClickHandler"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v1, v2, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "android.intent.action.VIEW"

    .line 33
    .line 34
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
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
.end method
