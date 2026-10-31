.class public final Lcom/xiaomi/push/p3;
.super Lcom/xiaomi/push/m4;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/xiaomi/push/f0;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/m4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/push/f0;->c:Lcom/xiaomi/push/f0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/push/p3;->b:Lcom/xiaomi/push/f0;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/xiaomi/push/p3;->c:I

    .line 10
    .line 11
    return-void
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

.method public static m([B)Lcom/xiaomi/push/p3;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/p3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/p3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/m4;->c([B)Lcom/xiaomi/push/m4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/xiaomi/push/p3;

    .line 11
    .line 12
    return-object p0
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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/p3;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/p3;->i()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/p3;->c:I

    .line 9
    .line 10
    return v0
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

.method public bridge synthetic b(Lcom/xiaomi/push/g1;)Lcom/xiaomi/push/m4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/p3;->l(Lcom/xiaomi/push/g1;)Lcom/xiaomi/push/p3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public e(Lcom/xiaomi/push/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/p3;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/p3;->j()Lcom/xiaomi/push/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->v(ILcom/xiaomi/push/f0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/p3;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/p3;->j()Lcom/xiaomi/push/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/xiaomi/push/d;->e(ILcom/xiaomi/push/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput v0, p0, Lcom/xiaomi/push/p3;->c:I

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public j()Lcom/xiaomi/push/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/p3;->b:Lcom/xiaomi/push/f0;

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

.method public k(Lcom/xiaomi/push/f0;)Lcom/xiaomi/push/p3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/push/p3;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/p3;->b:Lcom/xiaomi/push/f0;

    .line 5
    .line 6
    return-object p0
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

.method public l(Lcom/xiaomi/push/g1;)Lcom/xiaomi/push/p3;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/g1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/m4;->g(Lcom/xiaomi/push/g1;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/g1;->e()Lcom/xiaomi/push/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/p3;->k(Lcom/xiaomi/push/f0;)Lcom/xiaomi/push/p3;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-object p0
    .line 27
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/p3;->a:Z

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
