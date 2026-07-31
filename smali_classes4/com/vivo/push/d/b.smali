.class public final Lcom/vivo/push/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/d/b$a;
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/vivo/push/d/b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/d/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)I
    .locals 6

    .line 8
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 13
    :cond_2
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 16
    const-string v2, "NotifyGuideDialogManage"

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 18
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_5

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    const-string v0, "app in foreground"

    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/vivo/push/c/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 p0, 0x1faa

    return p0

    .line 21
    :cond_6
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vivo/push/util/q;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x1fab

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0

    .line 22
    :cond_8
    const-string p0, "app not in foreground"

    invoke-static {v2, p0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 23
    :cond_9
    :goto_1
    const-string p0, "processes is empty"

    invoke-static {v2, p0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    const/16 p0, 0x1fa9

    return p0
.end method

.method public static a()Lcom/vivo/push/d/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/push/d/b$a;->a()Lcom/vivo/push/d/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/vivo/push/util/z;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/d/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/d/c;-><init>(Lcom/vivo/push/d/b;Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    iget-wide v0, p0, Lcom/vivo/push/d/b;->a:J

    invoke-static {v0, v1}, Lcom/vivo/push/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string p1, "NotifyGuideDialogManage"

    const-string p3, "tryShowGuideDialog: isCallingTooQuick, return"

    invoke-static {p1, p3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3ea

    .line 5
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/d/b;->a:J

    .line 7
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/d/e;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vivo/push/d/e;-><init>(Lcom/vivo/push/d/b;Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
