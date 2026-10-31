.class public Lcom/qiyukf/u2;
.super Lcom/qiyukf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/u2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/t2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/t2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/t2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/u2;->a:Lcom/qiyukf/t2;

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

.method public static synthetic a(Lcom/qiyukf/gu;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/u2;->b(Lcom/qiyukf/gu;I)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/qiyukf/gu;I)Z
    .locals 2

    .line 2
    check-cast p0, Lcom/qiyukf/k7;

    invoke-virtual {p0}, Lcom/qiyukf/k7;->j()Lcom/qiyukf/n20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/k7;->h()I

    move-result p0

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/qiyukf/gu;)Lcom/qiyukf/p2;
    .locals 3

    .line 2
    check-cast p1, Lcom/qiyukf/k7;

    invoke-virtual {p1}, Lcom/qiyukf/k7;->k()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/u2;->b(Lcom/qiyukf/gu;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/k7;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/qiyukf/k7;->h()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/k7;->j()Lcom/qiyukf/n20;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/qiyukf/hu;->a(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v1, 0x2

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/qiyukf/p2;->a(I)Lcom/qiyukf/p2;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/qiyukf/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u2;->a:Lcom/qiyukf/t2;

    return-object v0
.end method
