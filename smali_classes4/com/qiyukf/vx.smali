.class public Lcom/qiyukf/vx;
.super Lcom/qiyukf/fy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/qiyukf/my;
    command = {
        "113"
    }
    service = 0x17t
.end annotation


# instance fields
.field private c:J

.field private d:Lcom/qiyukf/d30;


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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/v80;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/qiyukf/vx;->c:J

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/st;->b(Lcom/qiyukf/v80;)Lcom/qiyukf/tv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/qiyukf/d30;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/qiyukf/d30;-><init>(Lcom/qiyukf/tv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/vx;->d:Lcom/qiyukf/d30;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public i()Lcom/qiyukf/d30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/vx;->d:Lcom/qiyukf/d30;

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

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/vx;->c:J

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
