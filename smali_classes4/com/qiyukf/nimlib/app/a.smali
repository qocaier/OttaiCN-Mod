.class Lcom/qiyukf/nimlib/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static f:Lcom/qiyukf/nimlib/app/a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;",
            ">;"
        }
    .end annotation
.end field


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
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/app/a;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/app/a;->b:Z

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/nimlib/app/a;->c:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiyukf/nimlib/app/a;->e:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 85
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v1, p0, Landroid/app/Application;

    const-string v2, "AppForegroundWatcher"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/qiyukf/nimlib/app/a;->f:Lcom/qiyukf/nimlib/app/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/app/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/app/a;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/app/a;->f:Lcom/qiyukf/nimlib/app/a;

    .line 5
    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    const-string p0, "app register activity lifecycle callbacks success"

    invoke-static {v2, p0}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app can not register activity lifecycle callbacks, sdk version="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/app/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->f:Lcom/qiyukf/nimlib/app/a;

    iget-object v0, v0, Lcom/qiyukf/nimlib/app/a;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 10
    :cond_2
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->f:Lcom/qiyukf/nimlib/app/a;

    iget-object v0, v0, Lcom/qiyukf/nimlib/app/a;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string p0, "AppForegroundWatcher"

    const-string v0, "add AppForegroundObserver"

    invoke-static {p0, v0}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/app/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 13
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->f:Lcom/qiyukf/nimlib/app/a;

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/app/a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/app/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/app/a;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/app/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/app/a;->a:Z

    return p1
.end method

.method public static b(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/app/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->f:Lcom/qiyukf/nimlib/app/a;

    iget-object v0, v0, Lcom/qiyukf/nimlib/app/a;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    const-string p0, "AppForegroundWatcher"

    const-string v0, "remove AppForegroundObserver"

    invoke-static {p0, v0}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/app/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->f:Lcom/qiyukf/nimlib/app/a;

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/app/a;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/app/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/app/a;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/app/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/app/a;->e:Ljava/util/List;

    return-object p0
.end method

.method private static c()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->f:Lcom/qiyukf/nimlib/app/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/app/a;->b:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiyukf/nimlib/app/a;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a;->c:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/qiyukf/nimlib/app/a$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/app/a$a;-><init>(Lcom/qiyukf/nimlib/app/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/qiyukf/nimlib/app/a;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/app/a;->c:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
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
    .line 85
    .line 86
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/app/a;->b:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/app/a;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/app/a;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/nimlib/app/a;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "app on foreground"

    .line 21
    .line 22
    const-string v0, "AppForegroundWatcher"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/nimlib/app/a;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v2, "AppForegroundObserver threw exception!"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
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
    .line 85
    .line 86
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
