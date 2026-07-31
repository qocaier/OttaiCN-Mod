.class public abstract Lcom/qiyukf/fy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/fy$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/qiyukf/yt;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a()B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/fy;->a:Lcom/qiyukf/yt;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/yt;->c()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/qiyukf/v80;)Lcom/qiyukf/v80;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/fy;->b:I

    return-void
.end method

.method public a(Lcom/qiyukf/yt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/fy;->a:Lcom/qiyukf/yt;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/fy;->b:I

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
.end method

.method public c()Lcom/qiyukf/yt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/fy;->a:Lcom/qiyukf/yt;

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

.method public d()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/fy;->a:Lcom/qiyukf/yt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/yt;->e()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x1f4

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/fy;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/fy;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/fy;->a:Lcom/qiyukf/yt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/yt;->e()S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public g()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/fy;->a:Lcom/qiyukf/yt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/yt;->g()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public h()Z
    .locals 1

    instance-of v0, p0, Lcom/qiyukf/h5;

    return v0
.end method
