.class Lcom/qiyukf/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/p70;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lcom/qiyukf/mn;


# direct methods
.method public constructor <init>(Lcom/qiyukf/mn;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/jn;->b:Lcom/qiyukf/mn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/jn;->a:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 24
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
.end method


# virtual methods
.method public a(Lcom/qiyukf/nn;)V
    .locals 2
    .param p1    # Lcom/qiyukf/nn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/jn;->b:Lcom/qiyukf/mn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/mn;->d(Lcom/qiyukf/mn;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/jn;->b:Lcom/qiyukf/mn;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/qiyukf/mn;->e(Lcom/qiyukf/mn;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/qiyukf/jn;->b:Lcom/qiyukf/mn;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/qiyukf/mn;->d(Lcom/qiyukf/mn;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/jn;->b:Lcom/qiyukf/mn;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/qiyukf/mn;->a(Lcom/qiyukf/mn;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/nn;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/qiyukf/jn$a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/jn$a;-><init>(Lcom/qiyukf/jn;Lcom/qiyukf/nn;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    const-string p1, "enable mix push failed, reason: token null"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/qiyukf/jn;->b:Lcom/qiyukf/mn;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {p1, v0}, Lcom/qiyukf/mn;->a(Lcom/qiyukf/mn;I)V

    .line 58
    .line 59
    .line 60
    return-void
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
