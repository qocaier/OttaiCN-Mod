.class public Lt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/m;


# direct methods
.method public constructor <init>(Lt/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/o;->a:Lt/m;

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
    .locals 5

    .line 1
    new-instance v0, Lt/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt/o;->a:Lt/m;

    .line 4
    .line 5
    iget-object v2, v1, Lt/m;->a:Lt/l;

    .line 6
    .line 7
    iget-object v2, v2, Lt/l;->a:Lp/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp/h;->a()Lanet/channel/request/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lt/o;->a:Lt/m;

    .line 14
    .line 15
    iget-object v3, v3, Lt/m;->a:Lt/l;

    .line 16
    .line 17
    iget-object v3, v3, Lt/l;->b:Lr/a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v1, v4, v2, v3}, Lt/m$a;-><init>(Lt/m;ILanet/channel/request/Request;Lr/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lt/o;->a:Lt/m;

    .line 24
    .line 25
    iget-object v1, v1, Lt/m;->a:Lt/l;

    .line 26
    .line 27
    iget-object v1, v1, Lt/l;->a:Lp/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/h;->a()Lanet/channel/request/Request;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lt/o;->a:Lt/m;

    .line 34
    .line 35
    iget-object v2, v2, Lt/m;->a:Lt/l;

    .line 36
    .line 37
    iget-object v2, v2, Lt/l;->b:Lr/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lt/m$a;->a(Lanet/channel/request/Request;Lr/a;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    return-void
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
