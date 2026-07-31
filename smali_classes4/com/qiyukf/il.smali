.class public Lcom/qiyukf/il;
.super Lcom/qiyukf/zx;
.source "SourceFile"


# instance fields
.field private d:J

.field private e:Lcom/qiyukf/yt;


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
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/il;->d:J

    return-void
.end method

.method public a(Lcom/qiyukf/yt;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/il;->e:Lcom/qiyukf/yt;

    return-void
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public f()Lcom/qiyukf/pt;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/pt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/pt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/qiyukf/il;->d:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/pt;->a(J)Lcom/qiyukf/pt;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/il;->e:Lcom/qiyukf/yt;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/qiyukf/yt;->a(Lcom/qiyukf/pt;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
