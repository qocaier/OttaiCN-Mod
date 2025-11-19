.class public final Ljn/b$a;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn/b;->a([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Len/k1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Ljn/b$a;->a:[I

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Ljn/b$a;->a:[I

    invoke-static {v0, p1}, Len/l1;->g([II)Z

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Ljn/b$a;->a:[I

    invoke-static {v0, p1}, Len/l1;->l([II)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Ljn/b$a;->a:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Gf([II)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Len/k1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Len/k1;

    invoke-virtual {p1}, Len/k1;->n0()I

    move-result p1

    invoke-virtual {p0, p1}, Ljn/b$a;->a(I)Z

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Ljn/b$a;->a:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Kh([II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljn/b$a;->b(I)I

    move-result p1

    invoke-static {p1}, Len/k1;->b(I)Len/k1;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ljn/b$a;->a:[I

    invoke-static {v0}, Len/l1;->n([I)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Len/k1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Len/k1;

    invoke-virtual {p1}, Len/k1;->n0()I

    move-result p1

    invoke-virtual {p0, p1}, Ljn/b$a;->c(I)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ljn/b$a;->a:[I

    invoke-static {v0}, Len/l1;->q([I)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Len/k1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Len/k1;

    invoke-virtual {p1}, Len/k1;->n0()I

    move-result p1

    invoke-virtual {p0, p1}, Ljn/b$a;->d(I)I

    move-result p1

    return p1
.end method
