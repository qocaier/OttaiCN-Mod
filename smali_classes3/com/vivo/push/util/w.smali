.class public final Lcom/vivo/push/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vivo/push/util/v;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vivo/push/util/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vivo/push/util/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 7
    .line 8
    const-string v0, "persist.sys.log.ctrl"

    .line 9
    .line 10
    const-string v1, "no"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vivo/push/util/ak;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "yes"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/vivo/push/util/w;->b:Z

    .line 23
    .line 24
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 3
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", exceptionMsg: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RunTimeException"

    invoke-static {p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    invoke-interface {v0, p0}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vivo/push/util/w;->b:Z

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 3
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    invoke-interface {v0, p0}, Lcom/vivo/push/util/v;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vivo/push/util/w;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/vivo/push/util/w;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    invoke-interface {v0, p0}, Lcom/vivo/push/util/v;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/vivo/push/util/w;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    const-string v1, "VIVO.PUSH.MSG_NODE"

    invoke-interface {v0, v1, p0}, Lcom/vivo/push/util/v;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/vivo/push/util/w;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    const-string v1, "VIVO.PUSH.PROFILE.SYNC"

    invoke-interface {v0, v1, p0}, Lcom/vivo/push/util/v;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
