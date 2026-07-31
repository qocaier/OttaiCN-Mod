.class public Lcom/qiyukf/c20;
.super Lcom/qiyukf/o10;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/settings/SettingsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/o10;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public isMultiportPushOpen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/ha0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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
.end method

.method public updateMultiportPushConfig(Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/tv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/tv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/tv;->a(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/qiyukf/b90;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/qiyukf/b90;-><init>(Lcom/qiyukf/tv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/qiyukf/o10;->b()Lcom/qiyukf/u70;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/qiyukf/zx;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/qiyukf/py;->c:Lcom/qiyukf/py;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
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
