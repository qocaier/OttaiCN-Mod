.class Lcom/qiyukf/ya$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/ya;


# direct methods
.method public constructor <init>(Lcom/qiyukf/ya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/ya$b;->a:Lcom/qiyukf/ya;

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
    .line 26
    .line 27
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ya$b;->a:Lcom/qiyukf/ya;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/ya;->h(Lcom/qiyukf/ya;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/ya$b;->a:Lcom/qiyukf/ya;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/qiyukf/ya;->g(Lcom/qiyukf/ya;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/ya$b;->a:Lcom/qiyukf/ya;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/ya;->f(Lcom/qiyukf/ya;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "!! doNotify delay. remove cb, cache size="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/qiyukf/ya$b;->a:Lcom/qiyukf/ya;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/qiyukf/ya;->a(Lcom/qiyukf/ya;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/qiyukf/tz;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/qiyukf/tz;->f()Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 60
    .line 61
    if-eq v1, v2, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/qiyukf/ya$b;->a:Lcom/qiyukf/ya;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/qiyukf/ya;->i(Lcom/qiyukf/ya;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lcom/qiyukf/ya$b;->a:Lcom/qiyukf/ya;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Lcom/qiyukf/ya;->a(Lcom/qiyukf/ya;Z)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
