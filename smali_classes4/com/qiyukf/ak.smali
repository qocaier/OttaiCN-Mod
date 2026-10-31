.class public Lcom/qiyukf/ak;
.super Lcom/qiyukf/zx;
.source "SourceFile"


# instance fields
.field private d:Lcom/qiyukf/tv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/zx;-><init>()V

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
    .line 21
    .line 22
.end method


# virtual methods
.method public a(Lcom/qiyukf/tv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/ak;->d:Lcom/qiyukf/tv;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f()Lcom/qiyukf/pt;
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/pt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/pt;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "************ LoginRequest begin ****************"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/qiyukf/ar;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/ak;->d:Lcom/qiyukf/tv;

    .line 12
    .line 13
    const-string v2, "property"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v3, v2, v1}, Lcom/qiyukf/ar;->a(IILjava/lang/String;Lcom/qiyukf/tv;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "LoginRequest authType = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/qiyukf/ak;->d:Lcom/qiyukf/tv;

    .line 30
    .line 31
    const/16 v4, 0x73

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v3, v1}, Lcom/qiyukf/ar;->a(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "************ LoginRequest end ****************"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/qiyukf/ar;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/qiyukf/ak;->d:Lcom/qiyukf/tv;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/qiyukf/tv;->a(Lcom/qiyukf/pt;)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
