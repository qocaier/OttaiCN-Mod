.class Lcom/qiyukf/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/r;


# direct methods
.method private constructor <init>(Lcom/qiyukf/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/r$d;->a:Lcom/qiyukf/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/r;Lcom/qiyukf/r$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/r$d;-><init>(Lcom/qiyukf/r;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "AccountManager"

    .line 2
    .line 3
    const-string v1, "start fetch login data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/r$d;->a:Lcom/qiyukf/r;

    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/a;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/qiyukf/z;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/qiyukf/z;-><init>(Lcom/qiyukf/r;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/qiyukf/a0;

    .line 23
    .line 24
    const-string v4, "Unicorn-HTTP"

    .line 25
    .line 26
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/qiyukf/a0;-><init>(Lcom/qiyukf/r;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/qiyukf/unicorn/util/a;->execute([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/r$d;->a:Lcom/qiyukf/r;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/qiyukf/r;->b(Lcom/qiyukf/r;)I

    .line 38
    .line 39
    .line 40
    return-void
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
