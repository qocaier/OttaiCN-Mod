.class public Lcom/qiyukf/ox;
.super Lcom/qiyukf/fy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/qiyukf/my;
    command = {
        "20",
        "117"
    }
    service = 0x17t
.end annotation


# instance fields
.field private c:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

.field private d:Lcom/qiyukf/lp;


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
.end method


# virtual methods
.method public a(Lcom/qiyukf/v80;)Lcom/qiyukf/v80;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/st;->b(Lcom/qiyukf/v80;)Lcom/qiyukf/tv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/qiyukf/tv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/ox;->c:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 11
    .line 12
    new-instance v0, Lcom/qiyukf/lp;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/qiyukf/st;->b(Lcom/qiyukf/v80;)Lcom/qiyukf/tv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/qiyukf/lp;-><init>(Lcom/qiyukf/tv;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/qiyukf/ox;->d:Lcom/qiyukf/lp;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
.end method

.method public i()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ox;->c:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

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
.end method

.method public j()Lcom/qiyukf/lp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ox;->d:Lcom/qiyukf/lp;

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
.end method
