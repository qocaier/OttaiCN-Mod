.class public final Ljn/b$b;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn/b;->c([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Len/o1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Ljn/b$b;->a:[J

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 1

    iget-object v0, p0, Ljn/b$b;->a:[J

    invoke-static {v0, p1, p2}, Len/p1;->g([JJ)Z

    move-result p1

    return p1
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Ljn/b$b;->a:[J

    invoke-static {v0, p1}, Len/p1;->l([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Ljn/b$b;->a:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->Hf([JJ)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Len/o1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Len/o1;

    invoke-virtual {p1}, Len/o1;->n0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljn/b$b;->a(J)Z

    move-result p1

    return p1
.end method

.method public d(J)I
    .locals 1

    iget-object v0, p0, Ljn/b$b;->a:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->Lh([JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Ljn/b$b;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Len/o1;->b(J)Len/o1;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ljn/b$b;->a:[J

    invoke-static {v0}, Len/p1;->n([J)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Len/o1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Len/o1;

    invoke-virtual {p1}, Len/o1;->n0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljn/b$b;->c(J)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ljn/b$b;->a:[J

    invoke-static {v0}, Len/p1;->q([J)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Len/o1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Len/o1;

    invoke-virtual {p1}, Len/o1;->n0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljn/b$b;->d(J)I

    move-result p1

    return p1
.end method
