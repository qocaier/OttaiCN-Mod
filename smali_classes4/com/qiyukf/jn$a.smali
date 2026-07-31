.class Lcom/qiyukf/jn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/jn;->a(Lcom/qiyukf/nn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nn;

.field final synthetic b:Lcom/qiyukf/jn;


# direct methods
.method public constructor <init>(Lcom/qiyukf/jn;Lcom/qiyukf/nn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/jn$a;->b:Lcom/qiyukf/jn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/jn$a;->a:Lcom/qiyukf/nn;

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
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/jn$a;->b:Lcom/qiyukf/jn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/jn;->a:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x1e

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/qiyukf/jn$a$a;

    .line 22
    .line 23
    new-instance v2, Lcom/qiyukf/a20;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/qiyukf/jn$a;->a:Lcom/qiyukf/nn;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/qiyukf/a20;-><init>(Lcom/qiyukf/nn;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/qiyukf/jn$a$a;-><init>(Lcom/qiyukf/jn$a;Lcom/qiyukf/zx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/x00;)Z

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
