.class public abstract Lcom/umeng/message/proguard/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;Lcom/umeng/message/proguard/h9;)V
    .locals 10

    .line 51
    const-string v0, "Click"

    iget-object v1, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 52
    const-string v2, "lp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0xbd6

    const/4 v4, 0x0

    .line 54
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 55
    iget-object v7, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v6, 0x10008000

    .line 57
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    const-string v6, "android.intent.category.DEFAULT"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v7, 0x100000

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 60
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iget-object v6, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    const-string v8, "start lp sys "

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 64
    sget-object v8, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 65
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v6, Lcom/umeng/message/proguard/c8;->g:Lcom/umeng/message/proguard/c8;

    .line 67
    invoke-virtual {v6}, Lcom/umeng/message/proguard/c8;->a()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, p0

    .line 68
    :cond_1
    invoke-virtual {v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 69
    :try_start_2
    iget-object v5, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v5, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v6, "h5_in_app"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    invoke-static {p1, p0, v2}, Lcom/umeng/message/proguard/f3;->a(Lcom/umeng/message/proguard/h9;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eqz v4, :cond_4

    .line 72
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance p0, Lcom/umeng/message/proguard/i7;

    invoke-direct {p0, p1, v3, v1}, Lcom/umeng/message/proguard/i7;-><init>(Lcom/umeng/message/proguard/h9;ILorg/json/JSONObject;)V

    .line 74
    invoke-static {p0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 75
    :goto_1
    :try_start_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 77
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 78
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_4

    .line 79
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance p0, Lcom/umeng/message/proguard/i7;

    invoke-direct {p0, p1, v3, v1}, Lcom/umeng/message/proguard/i7;-><init>(Lcom/umeng/message/proguard/h9;ILorg/json/JSONObject;)V

    .line 81
    invoke-static {p0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void

    :catchall_2
    move-exception p0

    if-eqz v4, :cond_5

    .line 82
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v0, Lcom/umeng/message/proguard/i7;

    invoke-direct {v0, p1, v3, v1}, Lcom/umeng/message/proguard/i7;-><init>(Lcom/umeng/message/proguard/h9;ILorg/json/JSONObject;)V

    .line 84
    invoke-static {v0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 85
    :cond_5
    throw p0
.end method

.method public static a(Landroid/app/Application;Lcom/umeng/message/proguard/h9;Lcom/umeng/message/proguard/i1;)V
    .locals 8

    .line 1
    const-string v0, "clk_tp"

    const-string v1, "Click"

    const-string v2, "action not support:"

    if-eqz p0, :cond_3

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v5, "after_clk"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_2

    const/4 v6, 0x6

    if-gt v4, v6, :cond_2

    const/4 v6, 0x5

    if-ne v4, v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/umeng/message/proguard/h9;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {p0, p1}, Lcom/umeng/message/proguard/f3;->a(Landroid/content/Context;Lcom/umeng/message/proguard/h9;)Z

    move-result v3

    .line 5
    iget-object v2, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "start fail "

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v4, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 9
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/umeng/message/proguard/x9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v4, "lp"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v4, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v6, "h5_in_app"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    invoke-static {p1, p0, v2}, Lcom/umeng/message/proguard/f3;->a(Lcom/umeng/message/proguard/h9;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget-object p0, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lcom/umeng/message/proguard/i2;

    invoke-direct {p0, p1, v3, p2}, Lcom/umeng/message/proguard/i2;-><init>(Lcom/umeng/message/proguard/h9;ZLcom/umeng/message/proguard/i1;)V

    .line 17
    invoke-static {p0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 18
    :cond_2
    :goto_1
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 19
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 20
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Lcom/umeng/message/proguard/i2;

    invoke-direct {p0, p1, v3, p2}, Lcom/umeng/message/proguard/i2;-><init>(Lcom/umeng/message/proguard/h9;ZLcom/umeng/message/proguard/i1;)V

    .line 23
    invoke-static {p0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :goto_2
    :try_start_4
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 26
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 27
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p0, Lcom/umeng/message/proguard/i2;

    invoke-direct {p0, p1, v3, p2}, Lcom/umeng/message/proguard/i2;-><init>(Lcom/umeng/message/proguard/h9;ZLcom/umeng/message/proguard/i1;)V

    .line 30
    invoke-static {p0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 31
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v0, Lcom/umeng/message/proguard/i2;

    invoke-direct {v0, p1, v3, p2}, Lcom/umeng/message/proguard/i2;-><init>(Lcom/umeng/message/proguard/h9;ZLcom/umeng/message/proguard/i1;)V

    .line 33
    invoke-static {v0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 34
    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/message/proguard/h9;)Z
    .locals 9

    .line 86
    iget-object v0, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 87
    const-string v1, "after_clk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 88
    iget-object v1, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v2, "dl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "deeplink_fail"

    const-string v4, "sdk_extra"

    const-string v5, "param_v"

    const-string v6, "param_k"

    const-string v7, "pkg_name"

    const/4 v8, 0x1

    if-ne v0, v2, :cond_5

    .line 89
    iget-object v0, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    :cond_0
    iget-object v0, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 98
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 100
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 101
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 105
    :cond_4
    new-instance p0, Landroid/content/ActivityNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app not found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    .line 106
    iget-object v0, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v2, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v6, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 112
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 115
    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :cond_6
    iget-object v0, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_7

    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 118
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 119
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 120
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_9

    .line 123
    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_a
    :goto_2
    move-object v5, v6

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 124
    iget-object v0, p1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    const-string v2, "h5_in_app"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    invoke-static {p1, p0, v1}, Lcom/umeng/message/proguard/f3;->a(Lcom/umeng/message/proguard/h9;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_c
    const/4 v2, 0x6

    if-ne v0, v2, :cond_d

    const/4 p0, 0x0

    return p0

    .line 126
    :cond_d
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 127
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 129
    const-string v2, "start dl "

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 130
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 131
    const-string v4, "Click"

    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    sget-object v1, Lcom/umeng/message/proguard/j5;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    .line 135
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ge v1, v6, :cond_f

    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/umeng/message/proguard/j5;->a:Ljava/lang/Boolean;

    :goto_3
    move v1, v8

    goto :goto_4

    .line 137
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v1, v6, :cond_10

    .line 138
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/umeng/message/proguard/j5;->a:Ljava/lang/Boolean;

    goto :goto_3

    .line 139
    :cond_10
    const-string v1, "android.permission.QUERY_ALL_PACKAGES"

    invoke-static {p0, v1}, Lcom/umeng/commonsdk/utils/UMUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Lcom/umeng/message/proguard/j5;->a:Ljava/lang/Boolean;

    :goto_4
    if-eqz v1, :cond_12

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_5

    .line 142
    :cond_11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cant find dl:"

    const-string v5, "://"

    filled-new-array {v1, p0, v5, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 143
    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/umeng/message/proguard/x9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance p0, Lcom/umeng/message/proguard/i3;

    invoke-direct {p0, v3, p1}, Lcom/umeng/message/proguard/i3;-><init>(Ljava/lang/String;Lcom/umeng/message/proguard/h9;)V

    .line 146
    invoke-static {p0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 147
    new-instance p0, Landroid/content/ActivityNotFoundException;

    const-string p1, "cant find dl!"

    invoke-direct {p0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_5
    const v0, 0x30008000

    .line 148
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    :try_start_0
    sget-object v0, Lcom/umeng/message/proguard/l3;->d:Lcom/umeng/message/proguard/l3;

    .line 150
    iput-object p1, v0, Lcom/umeng/message/proguard/l3;->b:Lcom/umeng/message/proguard/h9;

    .line 151
    sget-object v1, Lcom/umeng/message/proguard/c8;->g:Lcom/umeng/message/proguard/c8;

    .line 152
    invoke-virtual {v1}, Lcom/umeng/message/proguard/c8;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 153
    new-instance v4, Lcom/umeng/message/proguard/l5;

    invoke-direct {v4, v2, p1}, Lcom/umeng/message/proguard/l5;-><init>(Landroid/app/Activity;Lcom/umeng/message/proguard/h9;)V

    iput-object v4, v0, Lcom/umeng/message/proguard/l3;->a:Lcom/umeng/message/proguard/l5;

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_8

    .line 154
    :cond_13
    :goto_6
    iget-boolean v2, v0, Lcom/umeng/message/proguard/l3;->c:Z

    if-nez v2, :cond_14

    .line 155
    iput-boolean v8, v0, Lcom/umeng/message/proguard/l3;->c:Z

    .line 156
    invoke-virtual {v1}, Lcom/umeng/message/proguard/c8;->b()Lcom/umeng/message/proguard/c6;

    move-result-object v2

    .line 157
    iget-object v2, v2, Lcom/umeng/message/proguard/c6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_14
    invoke-virtual {v1}, Lcom/umeng/message/proguard/c8;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    move-object p0, v0

    .line 160
    :goto_7
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p0

    const-string v0, "deeplink_suc"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance p0, Lcom/umeng/message/proguard/i3;

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/proguard/i3;-><init>(Ljava/lang/String;Lcom/umeng/message/proguard/h9;)V

    .line 163
    invoke-static {p0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v8

    .line 164
    :goto_8
    sget-object v0, Lcom/umeng/message/proguard/l3;->d:Lcom/umeng/message/proguard/l3;

    const/4 v1, 0x0

    .line 165
    iput-object v1, v0, Lcom/umeng/message/proguard/l3;->b:Lcom/umeng/message/proguard/h9;

    .line 166
    iput-object v1, v0, Lcom/umeng/message/proguard/l3;->a:Lcom/umeng/message/proguard/l5;

    .line 167
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance v0, Lcom/umeng/message/proguard/i3;

    invoke-direct {v0, v3, p1}, Lcom/umeng/message/proguard/i3;-><init>(Ljava/lang/String;Lcom/umeng/message/proguard/h9;)V

    .line 169
    invoke-static {v0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 170
    new-instance p1, Landroid/content/ActivityNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/umeng/message/proguard/h9;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 35
    const-string v0, "Click"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 36
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    const-string v3, "start lp default "

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 39
    sget-object v3, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 40
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object p2, Lcom/umeng/message/proguard/c8;->g:Lcom/umeng/message/proguard/c8;

    .line 42
    invoke-virtual {p2}, Lcom/umeng/message/proguard/c8;->a()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 43
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 46
    sget-object p2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 47
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_1
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance p1, Lcom/umeng/message/proguard/i7;

    const/16 p2, 0xbc3

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/umeng/message/proguard/i7;-><init>(Lcom/umeng/message/proguard/h9;ILorg/json/JSONObject;)V

    .line 50
    invoke-static {p1}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    return v2
.end method
