.class Lanet/channel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/Session;

.field final synthetic b:Lanet/channel/SessionRequest$a;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest$a;Lanet/channel/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/i;->b:Lanet/channel/SessionRequest$a;

    .line 2
    .line 3
    iput-object p2, p0, Lanet/channel/i;->a:Lanet/channel/Session;

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
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/i;->b:Lanet/channel/SessionRequest$a;

    .line 2
    .line 3
    iget-object v1, v0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 4
    .line 5
    invoke-static {v0}, Lanet/channel/SessionRequest$a;->a(Lanet/channel/SessionRequest$a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lanet/channel/i;->a:Lanet/channel/Session;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lanet/channel/i;->b:Lanet/channel/SessionRequest$a;

    .line 20
    .line 21
    iget-object v0, v0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 22
    .line 23
    iget-object v0, v0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionCenter;

    .line 24
    .line 25
    iget-object v0, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lanet/channel/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;ILjava/lang/String;Lanet/channel/SessionGetCallback;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void
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
