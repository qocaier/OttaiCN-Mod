.class public Lcom/qiyukf/mq;
.super Lcom/qiyukf/fy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/qiyukf/my;
    command = {
        "5"
    }
    service = 0x1t
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/fy;-><init>()V

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
.method public a(Lcom/qiyukf/v80;)Lcom/qiyukf/v80;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/qiyukf/v80;Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;)Lcom/qiyukf/v80;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/qiyukf/st;->b(Lcom/qiyukf/v80;)Lcom/qiyukf/tv;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->c(I)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/mq;->c:I

    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    if-ne p2, v0, :cond_0

    const/16 p2, 0x65

    .line 5
    invoke-virtual {p1, p2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/mq;->d:Ljava/lang/String;

    const/16 p2, 0x66

    .line 6
    invoke-virtual {p1, p2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/mq;->e:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->SM2:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    if-ne p2, v0, :cond_1

    const/16 p2, 0x67

    .line 8
    invoke-virtual {p1, p2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/mq;->d:Ljava/lang/String;

    const/16 p2, 0x68

    .line 9
    invoke-virtual {p1, p2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/mq;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    const/16 p2, 0x64

    .line 10
    invoke-virtual {p1, p2}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiyukf/mq;->f:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/mq;->f:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/mq;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/mq;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/mq;->c:I

    .line 2
    .line 3
    return v0
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
.end method
