.class public abstract Lcom/umeng/message/proguard/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Ljava/lang/ref/WeakReference;

.field public static final d:Lcom/umeng/message/proguard/d6;

.field public static final e:Lcom/umeng/message/proguard/e7;

.field public static volatile f:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/d6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/d6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/e5;->d:Lcom/umeng/message/proguard/d6;

    .line 7
    .line 8
    new-instance v0, Lcom/umeng/message/proguard/e7;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/umeng/message/proguard/e7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/umeng/message/proguard/e5;->e:Lcom/umeng/message/proguard/e7;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static a()V
    .locals 2

    .line 108
    sget-object v0, Lcom/umeng/message/proguard/e5;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 110
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 111
    sput-object v0, Lcom/umeng/message/proguard/e5;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static a(I)V
    .locals 6

    .line 81
    sget-object v0, Lcom/umeng/message/proguard/e5;->e:Lcom/umeng/message/proguard/e7;

    .line 82
    iget-object v0, v0, Lcom/umeng/message/proguard/e7;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/proguard/f1;

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    iget-object v1, v0, Lcom/umeng/message/proguard/f1;->c:Lcom/umeng/message/proguard/l0;

    invoke-virtual {v1}, Lcom/umeng/message/proguard/l0;->getOnStatusListener()Lcom/umeng/message/proguard/q4;

    move-result-object v1

    .line 85
    iget-object v0, v0, Lcom/umeng/message/proguard/f1;->a:Lcom/umeng/message/proguard/e9;

    .line 86
    iget-object v0, v0, Lcom/umeng/message/proguard/e9;->a:Lcom/umeng/message/proguard/h9;

    if-eqz v1, :cond_1

    .line 87
    :try_start_0
    iget-object v2, v0, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 88
    const-string v3, "exposed_duration"

    invoke-virtual {v1}, Lcom/umeng/message/proguard/q4;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v1, Lcom/umeng/message/proguard/i5;

    invoke-direct {v1, v0, p0}, Lcom/umeng/message/proguard/i5;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 91
    invoke-static {v1}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 92
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 94
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 95
    const-string v1, "Banner"

    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 96
    :try_start_0
    sget-object v0, Lcom/umeng/message/proguard/e5;->e:Lcom/umeng/message/proguard/e7;

    .line 97
    iget-object v1, v0, Lcom/umeng/message/proguard/e7;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/message/proguard/f1;

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, v1, Lcom/umeng/message/proguard/f1;->c:Lcom/umeng/message/proguard/l0;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    const/16 v1, 0x805

    .line 101
    invoke-static {v1}, Lcom/umeng/message/proguard/e5;->a(I)V

    .line 102
    invoke-virtual {v0, p0}, Lcom/umeng/message/proguard/e7;->a(Landroid/app/Activity;)V

    .line 103
    :cond_2
    invoke-static {}, Lcom/umeng/message/proguard/e5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "floating banner dismiss err:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 105
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 106
    const-string v1, "Banner"

    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    .line 107
    sput-object p0, Lcom/umeng/message/proguard/e5;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/umeng/message/proguard/e9;JLcom/umeng/message/proguard/k8;)V
    .locals 10

    if-eqz p0, :cond_8

    .line 1
    iget-object v4, p1, Lcom/umeng/message/proguard/e9;->a:Lcom/umeng/message/proguard/h9;

    .line 2
    invoke-static {p0}, Lcom/umeng/message/proguard/s0;->a(Landroid/app/Activity;)Z

    move-result v0

    const-string v7, "Banner"

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "floating banner: activity window not match skipped."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 5
    invoke-static {v7}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lcom/umeng/message/proguard/i6;

    const/16 p1, 0x7da

    invoke-direct {p0, v4, p1}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 8
    invoke-static {p0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/umeng/message/proguard/e5;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "skipped floating banner show interval:"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 12
    invoke-static {v7}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Lcom/umeng/message/proguard/i6;

    const/16 p1, 0x7d7

    invoke-direct {p0, v4, p1}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 15
    invoke-static {p0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/umeng/message/proguard/e5;->a:J

    .line 17
    invoke-static {}, Lcom/umeng/message/proguard/e5;->a()V

    .line 18
    sget-object v8, Lcom/umeng/message/proguard/e5;->e:Lcom/umeng/message/proguard/e7;

    .line 19
    iget-object v0, v8, Lcom/umeng/message/proguard/e7;->a:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/proguard/f1;

    if-nez v0, :cond_3

    :goto_0
    move v0, v9

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, v0, Lcom/umeng/message/proguard/f1;->c:Lcom/umeng/message/proguard/l0;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    const/16 v0, 0x804

    .line 23
    invoke-static {v0}, Lcom/umeng/message/proguard/e5;->a(I)V

    .line 24
    invoke-virtual {v8, p0}, Lcom/umeng/message/proguard/e7;->a(Landroid/app/Activity;)V

    .line 25
    :cond_4
    new-instance v3, Lcom/umeng/message/proguard/f1;

    invoke-direct {v3, p0, p1}, Lcom/umeng/message/proguard/f1;-><init>(Landroid/app/Activity;Lcom/umeng/message/proguard/e9;)V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/umeng/message/proguard/e5;->c:Ljava/lang/ref/WeakReference;

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/umeng/message/proguard/e5;->b:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance v6, Lcom/umeng/message/proguard/e8;

    invoke-direct {v6}, Lcom/umeng/message/proguard/e8;-><init>()V

    .line 29
    new-instance v0, Lcom/umeng/message/proguard/d9;

    move-wide v1, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/umeng/message/proguard/d9;-><init>(JLcom/umeng/message/proguard/f1;Lcom/umeng/message/proguard/h9;Lcom/umeng/message/proguard/k8;Lcom/umeng/message/proguard/e8;)V

    .line 30
    new-instance p2, Lcom/umeng/message/proguard/e0;

    invoke-direct {p2, v5}, Lcom/umeng/message/proguard/e0;-><init>(Lcom/umeng/message/proguard/k8;)V

    .line 31
    iget-object p3, v3, Lcom/umeng/message/proguard/f1;->c:Lcom/umeng/message/proguard/l0;

    invoke-virtual {p3, p2}, Lcom/umeng/message/proguard/l0;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p3, v3, Lcom/umeng/message/proguard/f1;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance p2, Lcom/umeng/message/proguard/e2;

    invoke-direct {p2, v4, v0, v5}, Lcom/umeng/message/proguard/e2;-><init>(Lcom/umeng/message/proguard/h9;Lcom/umeng/message/proguard/d9;Lcom/umeng/message/proguard/k8;)V

    .line 34
    iget-object p3, v3, Lcom/umeng/message/proguard/f1;->c:Lcom/umeng/message/proguard/l0;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p2, v3, Lcom/umeng/message/proguard/f1;->c:Lcom/umeng/message/proguard/l0;

    invoke-virtual {p2, v0}, Lcom/umeng/message/proguard/q5;->setOnStatusListener(Lcom/umeng/message/proguard/q4;)V

    .line 36
    new-instance p2, Lcom/umeng/message/proguard/e3;

    invoke-direct {p2, v5}, Lcom/umeng/message/proguard/e3;-><init>(Lcom/umeng/message/proguard/k8;)V

    .line 37
    iput-object p2, v3, Lcom/umeng/message/proguard/f1;->d:Lcom/umeng/message/proguard/e3;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 39
    const-string p0, "Activity is finishing or does not have valid window token. Cannot show"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 40
    sget-object p1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 41
    invoke-static {v7}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 42
    :cond_5
    invoke-static {p0, v3}, Lcom/umeng/message/proguard/e7;->a(Landroid/app/Activity;Lcom/umeng/message/proguard/f1;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 43
    const-string p3, "window"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 44
    iget-object p3, v3, Lcom/umeng/message/proguard/f1;->c:Lcom/umeng/message/proguard/l0;

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :cond_6
    invoke-interface {p0, p3, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p0, p1, Lcom/umeng/message/proguard/e9;->a:Lcom/umeng/message/proguard/h9;

    .line 50
    iget-object p0, p0, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 51
    const-string p1, "f_close"

    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_7

    .line 52
    iget-object p0, v3, Lcom/umeng/message/proguard/f1;->c:Lcom/umeng/message/proguard/l0;

    .line 53
    new-instance p1, Lcom/umeng/message/proguard/e6;

    invoke-direct {p1, v3}, Lcom/umeng/message/proguard/e6;-><init>(Lcom/umeng/message/proguard/f1;)V

    .line 54
    new-instance p2, Lcom/umeng/message/proguard/r9;

    invoke-direct {p2, p0, p1}, Lcom/umeng/message/proguard/r9;-><init>(Lcom/umeng/message/proguard/l0;Lcom/umeng/message/proguard/e6;)V

    .line 55
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    :cond_7
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v8, Lcom/umeng/message/proguard/e7;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    sget-object p0, Lcom/umeng/message/proguard/c8;->g:Lcom/umeng/message/proguard/c8;

    .line 58
    invoke-virtual {p0}, Lcom/umeng/message/proguard/c8;->b()Lcom/umeng/message/proguard/c6;

    move-result-object p0

    .line 59
    iget-object p0, p0, Lcom/umeng/message/proguard/c6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    invoke-virtual {p0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p0, v3, Lcom/umeng/message/proguard/f1;->c:Lcom/umeng/message/proguard/l0;

    .line 62
    invoke-static {p0}, Lcom/umeng/message/proguard/d0;->a(Lcom/umeng/message/proguard/l0;)V

    return-void

    .line 63
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "show failed:"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 64
    sget-object p1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 65
    invoke-static {v7}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static a(Lcom/umeng/message/proguard/e9;JLcom/umeng/message/proguard/k8;)V
    .locals 2

    .line 66
    sget-object v0, Lcom/umeng/message/proguard/c8;->g:Lcom/umeng/message/proguard/c8;

    .line 67
    iget-boolean v1, v0, Lcom/umeng/message/proguard/c8;->b:Z

    if-nez v1, :cond_0

    .line 68
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/umeng/message/proguard/e9;->a:Lcom/umeng/message/proguard/h9;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p1, Lcom/umeng/message/proguard/i6;

    const/16 p2, 0x7d3

    invoke-direct {p1, p0, p2}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 72
    invoke-static {p1}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/umeng/message/proguard/c8;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0, p0, p1, p2, p3}, Lcom/umeng/message/proguard/e5;->b(Landroid/app/Activity;Lcom/umeng/message/proguard/e9;JLcom/umeng/message/proguard/k8;)V

    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    move-result-object p1

    .line 77
    iget-object p0, p0, Lcom/umeng/message/proguard/e9;->a:Lcom/umeng/message/proguard/h9;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance p1, Lcom/umeng/message/proguard/i6;

    const/16 p2, 0x7d5

    invoke-direct {p1, p0, p2}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 80
    invoke-static {p1}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/umeng/message/proguard/e9;JLcom/umeng/message/proguard/k8;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/h8;->b()Lcom/umeng/message/proguard/h8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/h8;->a(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p1, p1, Lcom/umeng/message/proguard/e9;->a:Lcom/umeng/message/proguard/h9;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/umeng/message/proguard/i6;

    .line 25
    .line 26
    const/16 p3, 0x7d6

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lcom/umeng/message/proguard/i6;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "current activity not allow show ad:"

    .line 43
    .line 44
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 49
    .line 50
    const-string p2, "Banner"

    .line 51
    .line 52
    invoke-static {p2}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p2, p0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/umeng/message/proguard/e4;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-wide v3, p2

    .line 69
    move-object v5, p4

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/proguard/e4;-><init>(Landroid/app/Activity;Lcom/umeng/message/proguard/e9;JLcom/umeng/message/proguard/k8;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
