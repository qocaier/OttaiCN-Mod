.class public final Ljn/b$d;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn/b;->d([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Len/u1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Ljn/b$d;->a:[S

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(S)Z
    .locals 1

    iget-object v0, p0, Ljn/b$d;->a:[S

    invoke-static {v0, p1}, Len/v1;->g([SS)Z

    move-result p1

    return p1
.end method

.method public b(I)S
    .locals 1

    iget-object v0, p0, Ljn/b$d;->a:[S

    invoke-static {v0, p1}, Len/v1;->l([SI)S

    move-result p1

    return p1
.end method

.method public c(S)I
    .locals 1

    iget-object v0, p0, Ljn/b$d;->a:[S

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Jf([SS)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Len/u1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Len/u1;

    invoke-virtual {p1}, Len/u1;->l0()S

    move-result p1

    invoke-virtual {p0, p1}, Ljn/b$d;->a(S)Z

    move-result p1

    return p1
.end method

.method public d(S)I
    .locals 1

    iget-object v0, p0, Ljn/b$d;->a:[S

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Nh([SS)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljn/b$d;->b(I)S

    move-result p1

    invoke-static {p1}, Len/u1;->b(S)Len/u1;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ljn/b$d;->a:[S

    invoke-static {v0}, Len/v1;->n([S)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Len/u1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Len/u1;

    invoke-virtual {p1}, Len/u1;->l0()S

    move-result p1

    invoke-virtual {p0, p1}, Ljn/b$d;->c(S)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ljn/b$d;->a:[S

    invoke-static {v0}, Len/v1;->q([S)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Len/u1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Len/u1;

    invoke-virtual {p1}, Len/u1;->l0()S

    move-result p1

    invoke-virtual {p0, p1}, Ljn/b$d;->d(S)I

    move-result p1

    return p1
.end method
