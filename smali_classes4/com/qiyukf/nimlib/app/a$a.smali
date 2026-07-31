.class Lcom/qiyukf/nimlib/app/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/app/a;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/app/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/app/a$a;->a:Lcom/qiyukf/nimlib/app/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a$a;->a:Lcom/qiyukf/nimlib/app/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/app/a;->a(Lcom/qiyukf/nimlib/app/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a$a;->a:Lcom/qiyukf/nimlib/app/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/app/a;->b(Lcom/qiyukf/nimlib/app/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a$a;->a:Lcom/qiyukf/nimlib/app/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/app/a;->a(Lcom/qiyukf/nimlib/app/a;Z)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "app in background"

    .line 24
    .line 25
    const-string v1, "AppForegroundWatcher"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a$a;->a:Lcom/qiyukf/nimlib/app/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/qiyukf/nimlib/app/a;->c(Lcom/qiyukf/nimlib/app/a;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v2}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v3, "AppForegroundObserver threw exception!"

    .line 58
    .line 59
    invoke-static {v1, v3, v2}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
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
