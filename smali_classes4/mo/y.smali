.class public final Lmo/y;
.super Lmo/w;
.source "SourceFile"

# interfaces
.implements Lmo/h;
.implements Lmo/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmo/w;",
        "Lmo/h<",
        "Len/k1;",
        ">;",
        "Lmo/s<",
        "Len/k1;",
        ">;"
    }
.end annotation

.annotation build Len/b2;
    markerClass = {
        Lkotlin/c;
    }
.end annotation

.annotation build Len/q0;
    version = "1.5"
.end annotation


# static fields
.field public static final e:Lmo/y$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final f:Lmo/y;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmo/y$a;-><init>(Ldo/u;)V

    sput-object v0, Lmo/y;->e:Lmo/y$a;

    new-instance v0, Lmo/y;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lmo/y;-><init>(IILdo/u;)V

    sput-object v0, Lmo/y;->f:Lmo/y;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lmo/w;-><init>(IIILdo/u;)V

    return-void
.end method

.method public synthetic constructor <init>(IILdo/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmo/y;-><init>(II)V

    return-void
.end method

.method public static final synthetic g()Lmo/y;
    .locals 1

    sget-object v0, Lmo/y;->f:Lmo/y;

    return-object v0
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Len/b2;
        markerClass = {
            Lkotlin/b;
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lmo/y;->j()I

    move-result v0

    invoke-static {v0}, Len/k1;->b(I)Len/k1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Len/k1;

    invoke-virtual {p1}, Len/k1;->n0()I

    move-result p1

    invoke-virtual {p0, p1}, Lmo/y;->h(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lmo/y;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmo/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmo/y;

    invoke-virtual {v0}, Lmo/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmo/w;->c()I

    move-result v0

    check-cast p1, Lmo/y;

    invoke-virtual {p1}, Lmo/w;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lmo/w;->d()I

    move-result v0

    invoke-virtual {p1}, Lmo/w;->d()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lmo/y;->l()I

    move-result v0

    invoke-static {v0}, Len/k1;->b(I)Len/k1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lmo/y;->m()I

    move-result v0

    invoke-static {v0}, Len/k1;->b(I)Len/k1;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Z
    .locals 1

    invoke-virtual {p0}, Lmo/w;->c()I

    move-result v0

    invoke-static {v0, p1}, Len/a1;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lmo/w;->d()I

    move-result v0

    invoke-static {p1, v0}, Len/a1;->a(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lmo/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmo/w;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lmo/w;->d()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lmo/w;->c()I

    move-result v0

    invoke-virtual {p0}, Lmo/w;->d()I

    move-result v1

    invoke-static {v0, v1}, Len/a1;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo/w;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmo/w;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Len/k1;->l(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Lmo/w;->d()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lmo/w;->c()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmo/w;->c()I

    move-result v1

    invoke-static {v1}, Len/k1;->i0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmo/w;->d()I

    move-result v1

    invoke-static {v1}, Len/k1;->i0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
