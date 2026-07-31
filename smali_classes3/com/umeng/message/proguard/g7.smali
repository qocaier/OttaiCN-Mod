.class public final Lcom/umeng/message/proguard/g7;
.super Lcom/umeng/message/proguard/g4;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/umeng/message/proguard/s1;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/umeng/message/proguard/g7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
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
    .line 23
.end method

.method public constructor <init>(Lcom/umeng/message/proguard/s1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/g4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umeng/message/proguard/g7;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/umeng/message/proguard/g7;->a:Lcom/umeng/message/proguard/s1;

    .line 8
    .line 9
    return-void
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
    .line 23
    .line 24
    .line 25
.end method

.method public static a(Landroid/app/Application;)Ljava/lang/String;
    .locals 7

    .line 37
    invoke-static {p0}, Lcom/umeng/message/proguard/j5;->a(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/umeng/message/proguard/j5;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget v2, Lcom/umeng/message/proguard/t1;->a:I

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".umeng.union"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ua"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const-string v1, "ua"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p0, :cond_2

    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    if-nez v0, :cond_3

    .line 48
    const-string v0, ""

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/umeng/message/proguard/f5;)Lcom/umeng/message/proguard/h9;
    .locals 12

    .line 1
    const-string v0, ""

    const-string v1, "Load"

    const-string v2, "ad type not match req:"

    const-string v3, "no ad, code:"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/g7;->b(Lcom/umeng/message/proguard/f5;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 2
    :try_start_1
    new-instance p1, Lcom/umeng/message/proguard/h9;

    iget-object v0, p0, Lcom/umeng/message/proguard/g7;->a:Lcom/umeng/message/proguard/s1;

    const-string v2, "request ad failure."

    invoke-direct {p1, v0, v2}, Lcom/umeng/message/proguard/h9;-><init>(Lcom/umeng/message/proguard/s1;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    .line 3
    :cond_0
    const-string v5, "code"

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    const-string v2, "msg"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5
    const-string v2, "sid"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v6, "sid:"

    const-string v8, " code:"

    const-string v10, " msg:"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 8
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/umeng/message/proguard/h9;

    iget-object v0, p0, Lcom/umeng/message/proguard/g7;->a:Lcom/umeng/message/proguard/s1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/umeng/message/proguard/h9;-><init>(Lcom/umeng/message/proguard/s1;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_1
    const-string v0, "after_clk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_6

    const/4 v3, 0x6

    if-gt v0, v3, :cond_6

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    goto/16 :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/umeng/message/proguard/h9;

    invoke-direct {v0, p1}, Lcom/umeng/message/proguard/h9;-><init>(Lorg/json/JSONObject;)V

    .line 12
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/umeng/message/proguard/j0;->a(Lcom/umeng/message/proguard/h9;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    const-string p1, "pre check false"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 15
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, Lcom/umeng/message/proguard/i6;

    const/16 v2, 0x8fc

    invoke-direct {p1, v0, v2}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 18
    invoke-static {p1}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    return-object v4

    .line 19
    :cond_3
    iget-object p1, v0, Lcom/umeng/message/proguard/h9;->a:Lcom/umeng/message/proguard/s1;

    if-nez p1, :cond_4

    .line 20
    const-string p1, "ad type = null. error"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 22
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 23
    :cond_4
    iget-object v3, p0, Lcom/umeng/message/proguard/g7;->a:Lcom/umeng/message/proguard/s1;

    if-eq v3, p1, :cond_5

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/message/proguard/g7;->a:Lcom/umeng/message/proguard/s1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " resp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 26
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 27
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/umeng/message/proguard/h9;->i:J

    return-object v0

    .line 28
    :cond_6
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "after_clk error:"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 30
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "load fail:"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 33
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "load ad "

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 35
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 36
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final b(Lcom/umeng/message/proguard/f5;)Lorg/json/JSONObject;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "slot_id"

    .line 6
    .line 7
    const-string v3, "as"

    .line 8
    .line 9
    const-string v4, "et"

    .line 10
    .line 11
    iget-boolean v5, v1, Lcom/umeng/message/proguard/g7;->b:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "Load"

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const-string v0, "ad load too frequency"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 25
    .line 26
    invoke-static {v7}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v3, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_0
    const/4 v5, 0x1

    .line 39
    iput-boolean v5, v1, Lcom/umeng/message/proguard/g7;->b:Z

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/j5;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    const-string v0, "silent mode skipped!"

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 55
    .line 56
    invoke-static {v7}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v3, v0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iput-boolean v8, v1, Lcom/umeng/message/proguard/g7;->b:Z

    .line 68
    .line 69
    return-object v6

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    :try_start_1
    iget-object v9, v0, Lcom/umeng/message/proguard/f5;->a:Lcom/umeng/message/proguard/f4;

    .line 74
    .line 75
    iget-object v9, v9, Lcom/umeng/message/proguard/f4;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    const-string v0, "config error! please setSlotId"

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 90
    .line 91
    invoke-static {v7}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v3, v0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    iput-boolean v8, v1, Lcom/umeng/message/proguard/g7;->b:Z

    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/umeng/message/proguard/s5;->a()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    const-string v0, "appkey empty! please call UMConfigure.init(...)"

    .line 120
    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 126
    .line 127
    invoke-static {v7}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v3, v0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    iput-boolean v8, v1, Lcom/umeng/message/proguard/g7;->b:Z

    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_3
    :try_start_3
    invoke-static {v9}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_4

    .line 150
    .line 151
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_4
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    .line 157
    .line 158
    invoke-direct {v12, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/umeng/umzid/ZIDManager;->getInstance()Lcom/umeng/umzid/ZIDManager;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    new-instance v14, Lcom/umeng/message/proguard/g6;

    .line 166
    .line 167
    invoke-direct {v14, v11, v12}, Lcom/umeng/message/proguard/g6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v9, v10, v14}, Lcom/umeng/umzid/ZIDManager;->init(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/umzid/IZIDCompletionCallback;)V

    .line 171
    .line 172
    .line 173
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    const-wide/16 v14, 0x5

    .line 176
    .line 177
    invoke-virtual {v12, v14, v15, v13}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    .line 180
    :catchall_1
    :try_start_5
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    :cond_4
    new-instance v12, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v13, v0, Lcom/umeng/message/proguard/f5;->a:Lcom/umeng/message/proguard/f4;

    .line 192
    .line 193
    iget-object v13, v13, Lcom/umeng/message/proguard/f4;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v13, "v"

    .line 199
    .line 200
    const-string v14, "6.0"

    .line 201
    .line 202
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v13, "ts"

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Lcom/umeng/commonsdk/utils/UMUtils;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    aget-object v14, v13, v8

    .line 219
    .line 220
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_5

    .line 225
    .line 226
    const-string v14, "Unknown"

    .line 227
    .line 228
    aput-object v14, v13, v8

    .line 229
    .line 230
    :cond_5
    const-string v14, "access"

    .line 231
    .line 232
    aget-object v13, v13, v8

    .line 233
    .line 234
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v13, "model"

    .line 238
    .line 239
    sget-object v14, Lcom/umeng/message/proguard/l6;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_6

    .line 246
    .line 247
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 248
    .line 249
    sput-object v14, Lcom/umeng/message/proguard/l6;->b:Ljava/lang/String;

    .line 250
    .line 251
    :cond_6
    sget-object v14, Lcom/umeng/message/proguard/l6;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v13, "brand"

    .line 257
    .line 258
    invoke-static {}, Lcom/umeng/message/proguard/l6;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    const-string v13, "osv"

    .line 266
    .line 267
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v13, "os"

    .line 273
    .line 274
    const-string v14, "android"

    .line 275
    .line 276
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Lcom/umeng/message/proguard/s0;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    const-string v14, "w"

    .line 284
    .line 285
    iget v15, v13, Landroid/graphics/Point;->x:I

    .line 286
    .line 287
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string v14, "h"

    .line 291
    .line 292
    iget v15, v13, Landroid/graphics/Point;->y:I

    .line 293
    .line 294
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v14, "s"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    .line 299
    :try_start_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    iget v6, v13, Landroid/graphics/Point;->x:I

    .line 308
    .line 309
    int-to-float v6, v6

    .line 310
    iget v5, v15, Landroid/util/DisplayMetrics;->xdpi:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 311
    .line 312
    div-float/2addr v6, v5

    .line 313
    float-to-double v5, v6

    .line 314
    move-object/from16 v17, v9

    .line 315
    .line 316
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 317
    .line 318
    :try_start_7
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 323
    .line 324
    int-to-float v13, v13

    .line 325
    iget v15, v15, Landroid/util/DisplayMetrics;->ydpi:F

    .line 326
    .line 327
    div-float/2addr v13, v15

    .line 328
    move-wide/from16 v18, v5

    .line 329
    .line 330
    float-to-double v5, v13

    .line 331
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    add-double v5, v18, v5

    .line 336
    .line 337
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 342
    .line 343
    mul-double/2addr v5, v8

    .line 344
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 345
    .line 346
    .line 347
    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 348
    long-to-float v5, v5

    .line 349
    const/high16 v6, 0x42c80000    # 100.0f

    .line 350
    .line 351
    div-float/2addr v5, v6

    .line 352
    goto :goto_0

    .line 353
    :catchall_2
    move-object/from16 v17, v9

    .line 354
    .line 355
    :catchall_3
    const/4 v5, 0x0

    .line 356
    :goto_0
    float-to-double v5, v5

    .line 357
    :try_start_8
    invoke-virtual {v12, v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    const-string v5, "app_ver"

    .line 361
    .line 362
    invoke-static/range {v17 .. v17}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string v5, "pkg_name"

    .line 370
    .line 371
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    const-string v5, "app_name"

    .line 379
    .line 380
    invoke-static/range {v17 .. v17}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const-string v5, "app_key"

    .line 388
    .line 389
    invoke-virtual {v12, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v5, "sdk_ver"

    .line 393
    .line 394
    sget-object v6, Lcom/umeng/message/proguard/s4;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    const-string v5, "ua"

    .line 400
    .line 401
    invoke-static/range {v17 .. v17}, Lcom/umeng/message/proguard/g7;->a(Landroid/app/Application;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    iget-boolean v5, v0, Lcom/umeng/message/proguard/f5;->c:Z

    .line 409
    .line 410
    const-string v6, "render"

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-virtual {v12, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/umeng/message/proguard/l6;->b()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_7

    .line 425
    .line 426
    const-string v6, "ui_ver"

    .line 427
    .line 428
    invoke-static {}, Lcom/umeng/message/proguard/l6;->b()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v12, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    :cond_7
    invoke-static {}, Lcom/umeng/message/proguard/h8;->b()Lcom/umeng/message/proguard/h8;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v8, v6, Lcom/umeng/message/proguard/h8;->a:Lcom/umeng/message/proguard/s9;

    .line 440
    .line 441
    invoke-virtual {v8, v3}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v8, v9}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 455
    :try_start_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 459
    goto :goto_1

    .line 460
    :catch_0
    const/4 v8, 0x0

    .line 461
    :goto_1
    const-string v9, "an"

    .line 462
    .line 463
    const-string v13, ""

    .line 464
    .line 465
    const/4 v14, 0x1

    .line 466
    if-ne v8, v14, :cond_9

    .line 467
    .line 468
    :try_start_a
    iget-object v8, v6, Lcom/umeng/message/proguard/h8;->a:Lcom/umeng/message/proguard/s9;

    .line 469
    .line 470
    invoke-virtual {v8, v9}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-static {v8, v14}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 484
    :try_start_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 488
    goto :goto_2

    .line 489
    :catch_1
    const/4 v8, 0x0

    .line 490
    :goto_2
    if-lez v8, :cond_9

    .line 491
    .line 492
    :try_start_c
    sget-object v14, Lcom/umeng/message/proguard/g7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 493
    .line 494
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    rem-int/2addr v15, v8

    .line 499
    if-nez v15, :cond_9

    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 503
    .line 504
    .line 505
    const-string v8, "get tag start"

    .line 506
    .line 507
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    sget-object v14, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 512
    .line 513
    invoke-static {v7}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    invoke-static {v8}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-virtual {v14, v15, v8}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 525
    .line 526
    .line 527
    move-result-wide v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 528
    :try_start_d
    invoke-static/range {v17 .. v17}, Lcom/umeng/umzid/Spy;->getTag(Landroid/content/Context;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 532
    goto :goto_3

    .line 533
    :catchall_4
    const/4 v8, 0x0

    .line 534
    :goto_3
    if-nez v8, :cond_8

    .line 535
    .line 536
    move-object v8, v13

    .line 537
    :cond_8
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 538
    .line 539
    .line 540
    move-result-wide v18

    .line 541
    sub-long v18, v18, v14

    .line 542
    .line 543
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    const-string v15, "get tag consume:"

    .line 548
    .line 549
    filled-new-array {v15, v14}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    sget-object v15, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 554
    .line 555
    invoke-static {v7}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v14}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-virtual {v15, v7, v14}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v7, "at"

    .line 567
    .line 568
    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    :cond_9
    iget-object v7, v6, Lcom/umeng/message/proguard/h8;->a:Lcom/umeng/message/proguard/s9;

    .line 572
    .line 573
    invoke-virtual {v7, v4}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v7, v13}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-nez v8, :cond_a

    .line 586
    .line 587
    invoke-virtual {v12, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    :cond_a
    const-string v8, "umid"

    .line 591
    .line 592
    invoke-static/range {v17 .. v17}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    if-nez v14, :cond_b

    .line 597
    .line 598
    move-object v14, v13

    .line 599
    :cond_b
    invoke-virtual {v12, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 600
    .line 601
    .line 602
    :try_start_f
    const-string v8, "oaid"

    .line 603
    .line 604
    invoke-static/range {v17 .. v17}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    invoke-virtual {v12, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    .line 610
    .line 611
    const-string v8, "idfa"

    .line 612
    .line 613
    invoke-static/range {v17 .. v17}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIdfa(Landroid/content/Context;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-virtual {v12, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 618
    .line 619
    .line 620
    :catchall_5
    :try_start_10
    const-string v8, "u2"

    .line 621
    .line 622
    invoke-static/range {v17 .. v17}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getImeiNew(Landroid/content/Context;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    if-eqz v15, :cond_c

    .line 631
    .line 632
    const/4 v14, 0x0

    .line 633
    goto :goto_4

    .line 634
    :cond_c
    invoke-static {v14}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    :goto_4
    invoke-virtual {v12, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    const-string v8, "imei"

    .line 642
    .line 643
    invoke-static/range {v17 .. v17}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getImeiNew(Landroid/content/Context;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    invoke-virtual {v12, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    const-string v8, "android_id"

    .line 651
    .line 652
    invoke-static/range {v17 .. v17}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    invoke-virtual {v12, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    .line 658
    .line 659
    if-nez v11, :cond_d

    .line 660
    .line 661
    move-object v11, v13

    .line 662
    :cond_d
    const-string v8, "zid"

    .line 663
    .line 664
    invoke-virtual {v12, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lcom/umeng/message/proguard/j5;->a()Landroid/util/Pair;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    const-string v11, "b_mark"

    .line 672
    .line 673
    iget-object v14, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-virtual {v12, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    const-string v11, "u_mark"

    .line 679
    .line 680
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-virtual {v12, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    .line 684
    .line 685
    sget-object v8, Lcom/umeng/message/proguard/s4;->b:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v12, v8, v10}, Lcom/umeng/message/proguard/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 691
    :try_start_11
    iget-object v0, v0, Lcom/umeng/message/proguard/f5;->a:Lcom/umeng/message/proguard/f4;

    .line 692
    .line 693
    iget-object v0, v0, Lcom/umeng/message/proguard/f4;->a:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 696
    .line 697
    .line 698
    :catch_2
    :try_start_12
    const-string v0, "code"

    .line 699
    .line 700
    const/4 v2, -0x1

    .line 701
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_f

    .line 706
    .line 707
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    const/16 v11, 0x800

    .line 716
    .line 717
    if-gt v10, v11, :cond_e

    .line 718
    .line 719
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-nez v7, :cond_f

    .line 724
    .line 725
    iget-object v7, v6, Lcom/umeng/message/proguard/h8;->a:Lcom/umeng/message/proguard/s9;

    .line 726
    .line 727
    invoke-virtual {v7, v4}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {v4, v0}, Lcom/umeng/message/proguard/s9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_5

    .line 735
    :cond_e
    iget-object v0, v6, Lcom/umeng/message/proguard/h8;->a:Lcom/umeng/message/proguard/s9;

    .line 736
    .line 737
    invoke-virtual {v0, v4}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0, v13}, Lcom/umeng/message/proguard/s9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_f
    :goto_5
    if-eqz v5, :cond_13

    .line 745
    .line 746
    const-string v0, "cfg_interval"

    .line 747
    .line 748
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    const-wide/16 v4, 0x0

    .line 753
    .line 754
    if-eq v0, v2, :cond_11

    .line 755
    .line 756
    int-to-long v10, v0

    .line 757
    cmp-long v0, v10, v4

    .line 758
    .line 759
    if-gtz v0, :cond_10

    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_10
    iget-object v0, v6, Lcom/umeng/message/proguard/h8;->a:Lcom/umeng/message/proguard/s9;

    .line 763
    .line 764
    const-string v7, "interval"

    .line 765
    .line 766
    invoke-virtual {v0, v7}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-static {v0, v7}, Lcom/umeng/message/proguard/s9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_11
    :goto_6
    const-string v0, "cfg_start"

    .line 778
    .line 779
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eq v0, v2, :cond_13

    .line 784
    .line 785
    int-to-long v10, v0

    .line 786
    cmp-long v0, v10, v4

    .line 787
    .line 788
    if-gtz v0, :cond_12

    .line 789
    .line 790
    goto :goto_7

    .line 791
    :cond_12
    iget-object v0, v6, Lcom/umeng/message/proguard/h8;->a:Lcom/umeng/message/proguard/s9;

    .line 792
    .line 793
    const-string v2, "delay"

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v0, v2}, Lcom/umeng/message/proguard/s9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_13
    :goto_7
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    iget-object v4, v6, Lcom/umeng/message/proguard/h8;->a:Lcom/umeng/message/proguard/s9;

    .line 815
    .line 816
    invoke-virtual {v4, v3}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v3, v0}, Lcom/umeng/message/proguard/s9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v6, Lcom/umeng/message/proguard/h8;->a:Lcom/umeng/message/proguard/s9;

    .line 828
    .line 829
    invoke-virtual {v0, v9}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v0, v2}, Lcom/umeng/message/proguard/s9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 838
    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    iput-boolean v2, v1, Lcom/umeng/message/proguard/g7;->b:Z

    .line 842
    .line 843
    return-object v8

    .line 844
    :goto_8
    :try_start_13
    new-instance v2, Ljava/lang/Exception;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 854
    :catchall_6
    move-exception v0

    .line 855
    const/4 v2, 0x0

    .line 856
    iput-boolean v2, v1, Lcom/umeng/message/proguard/g7;->b:Z

    .line 857
    .line 858
    throw v0
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
.end method
