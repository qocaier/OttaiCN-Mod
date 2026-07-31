.class public final Lcom/xiaomi/push/b$i;
.super Lsi/d4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Lsi/d0;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsi/d4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsi/d0;->c:Lsi/d0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/push/b$i;->b:Lsi/d0;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/xiaomi/push/b$i;->c:I

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
    .line 23
.end method

.method public static l([B)Lcom/xiaomi/push/b$i;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/b$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/b$i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsi/d4;->c([B)Lsi/d4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/xiaomi/push/b$i;

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
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/b$i;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/b$i;->i()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/b$i;->c:I

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
    .line 23
.end method

.method public bridge synthetic b(Lsi/d1;)Lsi/d4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/b$i;->k(Lsi/d1;)Lcom/xiaomi/push/b$i;

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
.end method

.method public e(Lcom/xiaomi/push/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/b$i;->n()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/b$i;->m()Lsi/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->w(ILsi/d0;)V

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
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/b$i;->n()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/b$i;->m()Lsi/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/xiaomi/push/d;->f(ILsi/d0;)I

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
    iput v0, p0, Lcom/xiaomi/push/b$i;->c:I

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public j(Lsi/d0;)Lcom/xiaomi/push/b$i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/push/b$i;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/b$i;->b:Lsi/d0;

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
.end method

.method public k(Lsi/d1;)Lcom/xiaomi/push/b$i;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsi/d1;->b()I

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
    invoke-virtual {p0, p1, v0}, Lsi/d4;->g(Lsi/d1;I)Z

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
    invoke-virtual {p1}, Lsi/d1;->f()Lsi/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b$i;->j(Lsi/d0;)Lcom/xiaomi/push/b$i;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-object p0
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
.end method

.method public m()Lsi/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/b$i;->b:Lsi/d0;

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
    .line 23
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/b$i;->a:Z

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
    .line 23
.end method
