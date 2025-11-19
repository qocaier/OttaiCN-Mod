.class public final Ljn/b$c;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn/b;->b([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Len/g1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Ljn/b$c;->a:[B

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)Z
    .locals 1

    iget-object v0, p0, Ljn/b$c;->a:[B

    invoke-static {v0, p1}, Len/h1;->g([BB)Z

    move-result p1

    return p1
.end method

.method public b(I)B
    .locals 1

    iget-object v0, p0, Ljn/b$c;->a:[B

    invoke-static {v0, p1}, Len/h1;->l([BI)B

    move-result p1

    return p1
.end method

.method public c(B)I
    .locals 1

    iget-object v0, p0, Ljn/b$c;->a:[B

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Cf([BB)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Len/g1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Len/g1;

    invoke-virtual {p1}, Len/g1;->l0()B

    move-result p1

    invoke-virtual {p0, p1}, Ljn/b$c;->a(B)Z

    move-result p1

    return p1
.end method

.method public d(B)I
    .locals 1

    iget-object v0, p0, Ljn/b$c;->a:[B

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Gh([BB)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljn/b$c;->b(I)B

    move-result p1

    invoke-static {p1}, Len/g1;->b(B)Len/g1;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ljn/b$c;->a:[B

    invoke-static {v0}, Len/h1;->n([B)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Len/g1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Len/g1;

    invoke-virtual {p1}, Len/g1;->l0()B

    move-result p1

    invoke-virtual {p0, p1}, Ljn/b$c;->c(B)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ljn/b$c;->a:[B

    invoke-static {v0}, Len/h1;->q([B)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Len/g1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Len/g1;

    invoke-virtual {p1}, Len/g1;->l0()B

    move-result p1

    invoke-virtual {p0, p1}, Ljn/b$c;->d(B)I

    move-result p1

    return p1
.end method
