.class Lcom/qiyukf/s1$a;
.super Lcom/qiyukf/s1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiyukf/s1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/s1$a;->b:Lcom/qiyukf/s1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/s1$b;-><init>()V

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
    invoke-static {}, Lcom/qiyukf/nimlib/net/trace/a;->a()Lcom/qiyukf/nimlib/net/trace/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/trace/a;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/s1$a;->b:Lcom/qiyukf/s1;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/qiyukf/s1;->a(Lcom/qiyukf/s1;)Lcom/qiyukf/ak;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/qiyukf/s1$a;->b:Lcom/qiyukf/s1;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/qiyukf/s1;->b(Lcom/qiyukf/s1;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "login request 30s timeout"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/qiyukf/ew;->a()Lcom/qiyukf/ew;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x198

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lcom/qiyukf/ew;->b(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/qiyukf/zx;->d()Lcom/qiyukf/yt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, Lcom/qiyukf/fy$a;->a(Lcom/qiyukf/yt;S)Lcom/qiyukf/fy$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/qiyukf/bw;->h()Lcom/qiyukf/bw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/qiyukf/bw;->a(Lcom/qiyukf/fy$a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/s1$a;->b:Lcom/qiyukf/s1;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/qiyukf/s1;->c(Lcom/qiyukf/s1;)Lcom/qiyukf/aj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/qiyukf/s1$a;->b:Lcom/qiyukf/s1;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/qiyukf/s1;->c(Lcom/qiyukf/s1;)Lcom/qiyukf/aj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/qiyukf/aj;->a()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
