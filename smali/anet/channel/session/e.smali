.class Lanet/channel/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/request/Request;

.field final synthetic b:Lanet/channel/session/d;


# direct methods
.method public constructor <init>(Lanet/channel/session/d;Lanet/channel/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/session/e;->b:Lanet/channel/session/d;

    .line 2
    .line 3
    iput-object p2, p0, Lanet/channel/session/e;->a:Lanet/channel/request/Request;

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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/session/e;->a:Lanet/channel/request/Request;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lanet/channel/session/b$a;->a:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lanet/channel/session/e;->b:Lanet/channel/session/d;

    .line 13
    .line 14
    new-instance v1, Lanet/channel/entity/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lanet/channel/entity/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v0, v2, v1}, Lanet/channel/session/d;->a(Lanet/channel/session/d;ILanet/channel/entity/b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lanet/channel/session/e;->b:Lanet/channel/session/d;

    .line 26
    .line 27
    new-instance v2, Lanet/channel/entity/b;

    .line 28
    .line 29
    const-string v3, "Http connect fail"

    .line 30
    .line 31
    const/16 v4, 0x100

    .line 32
    .line 33
    invoke-direct {v2, v4, v0, v3}, Lanet/channel/entity/b;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4, v2}, Lanet/channel/session/d;->b(Lanet/channel/session/d;ILanet/channel/entity/b;)V

    .line 37
    .line 38
    .line 39
    return-void
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
