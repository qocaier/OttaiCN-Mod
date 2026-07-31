.class public abstract Lcom/umeng/message/proguard/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static final f:Ljava/lang/Object;

.field public static volatile g:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/j5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 23
.end method

.method public static a()Landroid/util/Pair;
    .locals 9

    .line 52
    sget-object v0, Lcom/umeng/message/proguard/j5;->g:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/umeng/message/proguard/j5;->g:Landroid/util/Pair;

    return-object v0

    .line 54
    :cond_0
    sget-object v0, Lcom/umeng/message/proguard/j5;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/umeng/message/proguard/j5;->g:Landroid/util/Pair;

    if-eqz v1, :cond_1

    .line 56
    sget-object v1, Lcom/umeng/message/proguard/j5;->g:Landroid/util/Pair;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 57
    :cond_1
    const-string v1, "Load"

    const-string v2, "get mark start"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 58
    sget-object v3, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 59
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 61
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    const-string v6, "/proc/sys/kernel/random/boot_id"

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_2

    move-object v3, v5

    .line 64
    :catchall_1
    :cond_2
    :goto_0
    :try_start_3
    invoke-static {v4}, Lcom/umeng/message/proguard/o7;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_2
    const/4 v4, 0x0

    goto :goto_0

    .line 65
    :goto_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67
    new-instance v6, Lcom/umeng/message/proguard/j4;

    invoke-direct {v6, v4, v5}, Lcom/umeng/message/proguard/j4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v6}, Lcom/umeng/message/proguard/m7;->a(Ljava/lang/Runnable;)V

    .line 68
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    :catchall_3
    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    sput-object v3, Lcom/umeng/message/proguard/j5;->g:Landroid/util/Pair;

    .line 71
    const-string v3, "Load"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "get mark consume:"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 72
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 73
    invoke-static {v3}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/umeng/message/proguard/j5;->g:Landroid/util/Pair;

    monitor-exit v0

    return-object v1

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public static a(ILcom/umeng/message/proguard/h9;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x5

    const-string v1, "__TS__"

    const-wide/16 v2, 0x3e8

    const-string v4, "__TS_MS__"

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 15
    iget-wide v5, p1, Lcom/umeng/message/proguard/h9;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, v4, p0}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 16
    iget-wide v4, p1, Lcom/umeng/message/proguard/h9;->k:J

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, v1, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, v4, p0}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 19
    div-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, v1, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    iget-wide v5, p1, Lcom/umeng/message/proguard/h9;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, v4, p0}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 21
    iget-wide v4, p1, Lcom/umeng/message/proguard/h9;->l:J

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, v1, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 22
    :goto_1
    iget p2, p1, Lcom/umeng/message/proguard/h9;->f:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "__VIDEO_MS__"

    invoke-static {p0, v1, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 24
    iget p2, p1, Lcom/umeng/message/proguard/h9;->f:I

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "__VIDEO_S__"

    invoke-static {p0, v1, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 25
    :cond_4
    iget p2, p1, Lcom/umeng/message/proguard/h9;->g:I

    if-eq p2, v0, :cond_5

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "__SLOT_W__"

    invoke-static {p0, v1, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 27
    :cond_5
    iget p2, p1, Lcom/umeng/message/proguard/h9;->h:I

    if-eq p2, v0, :cond_6

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "__SLOT_H__"

    invoke-static {p0, v0, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 29
    :cond_6
    iget-wide v0, p1, Lcom/umeng/message/proguard/h9;->i:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_7

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "__RESPONSE_TIME__"

    invoke-static {p0, v0, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 31
    :cond_7
    iget-wide v0, p1, Lcom/umeng/message/proguard/h9;->i:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_8

    .line 32
    iget-wide v0, p1, Lcom/umeng/message/proguard/h9;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "__READY_TIME__"

    invoke-static {p0, v0, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 33
    :cond_8
    iget-wide v0, p1, Lcom/umeng/message/proguard/h9;->k:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_9

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "__SHOW_TIME__"

    invoke-static {p0, v0, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 35
    :cond_9
    iget-wide v0, p1, Lcom/umeng/message/proguard/h9;->l:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_a

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "__CLICK_TIME__"

    invoke-static {p0, v0, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 37
    :cond_a
    iget p2, p1, Lcom/umeng/message/proguard/h9;->m:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_b

    iget v1, p1, Lcom/umeng/message/proguard/h9;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_b

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "__DOWN_X__"

    invoke-static {p0, v1, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 39
    iget p2, p1, Lcom/umeng/message/proguard/h9;->n:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "__DOWN_Y__"

    invoke-static {p0, v1, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 40
    :cond_b
    iget p2, p1, Lcom/umeng/message/proguard/h9;->o:F

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_c

    iget v1, p1, Lcom/umeng/message/proguard/h9;->p:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "__UP_X__"

    invoke-static {p0, v1, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 42
    iget p2, p1, Lcom/umeng/message/proguard/h9;->p:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "__UP_Y__"

    invoke-static {p0, v1, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 43
    :cond_c
    iget p2, p1, Lcom/umeng/message/proguard/h9;->q:F

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_d

    iget v1, p1, Lcom/umeng/message/proguard/h9;->r:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_d

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "__PNT_DOWN_X__"

    invoke-static {p0, v1, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 45
    iget p2, p1, Lcom/umeng/message/proguard/h9;->r:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "__PNT_DOWN_Y__"

    invoke-static {p0, v1, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 46
    :cond_d
    iget p2, p1, Lcom/umeng/message/proguard/h9;->s:F

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_e

    iget v1, p1, Lcom/umeng/message/proguard/h9;->t:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_e

    .line 47
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "__PNT_UP_X__"

    invoke-static {p0, v0, p2}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 48
    iget p1, p1, Lcom/umeng/message/proguard/h9;->t:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "__PNT_UP_Y__"

    invoke-static {p0, p2, p1}, Lcom/umeng/message/proguard/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    :cond_e
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 49
    const-string p0, ""

    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/app/Application;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/j5;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lcom/umeng/message/proguard/j5;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object p0, Lcom/umeng/message/proguard/j5;->c:Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 8
    invoke-static {}, Lc3/a;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    .line 11
    :goto_1
    sput-object p0, Lcom/umeng/message/proguard/j5;->c:Ljava/lang/String;

    .line 12
    :goto_2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/proguard/j5;->d:Ljava/lang/Boolean;

    return p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lcom/umeng/message/proguard/j5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/umeng/message/proguard/j5;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/umeng/message/proguard/s5;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/umeng/message/proguard/j5;->a(Landroid/app/Application;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_2
    const-string v2, "get ua start"

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 33
    .line 34
    const-string v4, "Load"

    .line 35
    .line 36
    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v4, v2}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-long/2addr v4, v2

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "get ua consume:"

    .line 67
    .line 68
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 73
    .line 74
    const-string v4, "Load"

    .line 75
    .line 76
    invoke-static {v4}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v4, v2}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    :cond_2
    sput-object v1, Lcom/umeng/message/proguard/j5;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-object v1

    .line 95
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    throw v1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static c()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/j5;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-class v1, Lcom/umeng/commonsdk/UMConfigure;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "isSilentMode"

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v0}, Lcom/umeng/message/proguard/q8;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 37
    .line 38
    const-string v3, "Utils"

    .line 39
    .line 40
    invoke-static {v3}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v3, v1}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/umeng/message/proguard/j5;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    return v0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
