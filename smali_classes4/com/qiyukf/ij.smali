.class public Lcom/qiyukf/ij;
.super Lcom/qiyukf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/ij$c;,
        Lcom/qiyukf/ij$b;,
        Lcom/qiyukf/ij$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/hj;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/hj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/ij;->a:Lcom/qiyukf/hj;

    .line 5
    .line 6
    return-void
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

.method public static a(Ljava/lang/CharSequence;IIZ)Lcom/qiyukf/ij$b;
    .locals 9

    .line 12
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, p1

    move v6, v4

    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x29

    if-eq v7, v8, :cond_1

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_1

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    if-le v6, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v6, v5, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 15
    invoke-static {p0, v0}, Lcom/qiyukf/ij;->a(Ljava/lang/CharSequence;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v6, Lcom/qiyukf/lt;

    invoke-direct {v6}, Lcom/qiyukf/lt;-><init>()V

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/qiyukf/lt;->a(I)V

    .line 19
    invoke-virtual {v6, v7}, Lcom/qiyukf/lt;->a(C)V

    .line 20
    new-instance v1, Lcom/qiyukf/ij$c;

    invoke-direct {v1, v6, v0}, Lcom/qiyukf/ij$c;-><init>(Lcom/qiyukf/hj;I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 21
    invoke-static {p0, v1}, Lcom/qiyukf/ij;->a(Ljava/lang/CharSequence;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 22
    new-instance v6, Lcom/qiyukf/k3;

    invoke-direct {v6}, Lcom/qiyukf/k3;-><init>()V

    .line 23
    invoke-virtual {v6, v0}, Lcom/qiyukf/k3;->a(C)V

    .line 24
    new-instance v0, Lcom/qiyukf/ij$c;

    invoke-direct {v0, v6, v1}, Lcom/qiyukf/ij$c;-><init>(Lcom/qiyukf/hj;I)V

    move-object v1, v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_5

    .line 25
    :cond_4
    iget-object v0, v1, Lcom/qiyukf/ij$c;->a:Lcom/qiyukf/hj;

    .line 26
    iget v1, v1, Lcom/qiyukf/ij$c;->b:I

    sub-int p1, v1, p1

    add-int/2addr p2, p1

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    move v6, p2

    :goto_3
    if-ge v1, p1, :cond_7

    .line 28
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v3, :cond_5

    .line 29
    invoke-static {v6}, Lcom/qiyukf/hu;->a(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_4

    :cond_5
    const/16 v8, 0x20

    if-ne v7, v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move v4, v5

    :cond_7
    if-eqz p3, :cond_9

    .line 30
    instance-of p0, v0, Lcom/qiyukf/lt;

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Lcom/qiyukf/lt;

    invoke-virtual {p0}, Lcom/qiyukf/lt;->k()I

    move-result p0

    if-eq p0, v5, :cond_8

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    :goto_5
    return-object v2

    :cond_9
    if-eqz v4, :cond_a

    sub-int p0, v6, p2

    const/4 p1, 0x4

    if-le p0, p1, :cond_b

    :cond_a
    add-int/lit8 v6, p2, 0x1

    .line 31
    :cond_b
    new-instance p0, Lcom/qiyukf/ij$b;

    invoke-direct {p0, v0, v6}, Lcom/qiyukf/ij$b;-><init>(Lcom/qiyukf/hj;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/qiyukf/hj;Lcom/qiyukf/hj;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/ij;->b(Lcom/qiyukf/hj;Lcom/qiyukf/hj;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    .line 33
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    const/16 p1, 0x20

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method private static b(Lcom/qiyukf/hj;Lcom/qiyukf/hj;)Z
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/qiyukf/k3;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/qiyukf/k3;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/qiyukf/k3;

    invoke-virtual {p0}, Lcom/qiyukf/k3;->j()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Lcom/qiyukf/k3;

    invoke-virtual {p1}, Lcom/qiyukf/k3;->j()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/qiyukf/lt;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/qiyukf/lt;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lcom/qiyukf/lt;

    invoke-virtual {p0}, Lcom/qiyukf/lt;->j()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Lcom/qiyukf/lt;

    invoke-virtual {p1}, Lcom/qiyukf/lt;->j()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/qiyukf/gu;)Lcom/qiyukf/p2;
    .locals 2

    .line 6
    check-cast p1, Lcom/qiyukf/k7;

    invoke-virtual {p1}, Lcom/qiyukf/k7;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lcom/qiyukf/ij;->b:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/qiyukf/ij;->c:I

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/ij;->b:Z

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/qiyukf/ij;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qiyukf/ij;->c:I

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/k7;->i()I

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/p2;->b(I)Lcom/qiyukf/p2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/qiyukf/n2;)Z
    .locals 2

    .line 2
    instance-of p1, p1, Lcom/qiyukf/jj;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/qiyukf/ij;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/qiyukf/ij;->c:I

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/qiyukf/ij;->a:Lcom/qiyukf/hj;

    invoke-virtual {p1, v0}, Lcom/qiyukf/hj;->a(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/ij;->b:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public b()Lcom/qiyukf/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ij;->a:Lcom/qiyukf/hj;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
