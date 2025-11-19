.class public final Lro/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Leo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lmo/m;",
        ">;",
        "Leo/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lmo/m;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lro/e;


# direct methods
.method public constructor <init>(Lro/e;)V
    .locals 2

    iput-object p1, p0, Lro/e$a;->f:Lro/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lro/e$a;->a:I

    .line 3
    invoke-static {p1}, Lro/e;->f(Lro/e;)I

    move-result v0

    invoke-static {p1}, Lro/e;->d(Lro/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmo/v;->I(III)I

    move-result p1

    iput p1, p0, Lro/e$a;->b:I

    .line 4
    iput p1, p0, Lro/e$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lro/e$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lro/e$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lro/e$a;->d:Lmo/m;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lro/e$a;->f:Lro/e;

    invoke-static {v0}, Lro/e;->e(Lro/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lro/e$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lro/e$a;->e:I

    iget-object v4, p0, Lro/e$a;->f:Lro/e;

    invoke-static {v4}, Lro/e;->e(Lro/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lro/e$a;->c:I

    iget-object v4, p0, Lro/e$a;->f:Lro/e;

    invoke-static {v4}, Lro/e;->d(Lro/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lmo/m;

    iget v1, p0, Lro/e$a;->b:I

    iget-object v4, p0, Lro/e$a;->f:Lro/e;

    invoke-static {v4}, Lro/e;->d(Lro/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->g3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lmo/m;-><init>(II)V

    iput-object v0, p0, Lro/e$a;->d:Lmo/m;

    .line 6
    iput v2, p0, Lro/e$a;->c:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lro/e$a;->f:Lro/e;

    invoke-static {v0}, Lro/e;->c(Lro/e;)Lco/p;

    move-result-object v0

    iget-object v4, p0, Lro/e$a;->f:Lro/e;

    invoke-static {v4}, Lro/e;->d(Lro/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lro/e$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lco/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lmo/m;

    iget v1, p0, Lro/e$a;->b:I

    iget-object v4, p0, Lro/e$a;->f:Lro/e;

    invoke-static {v4}, Lro/e;->d(Lro/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->g3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lmo/m;-><init>(II)V

    iput-object v0, p0, Lro/e$a;->d:Lmo/m;

    .line 9
    iput v2, p0, Lro/e$a;->c:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lro/e$a;->b:I

    invoke-static {v4, v2}, Lmo/v;->W1(II)Lmo/m;

    move-result-object v4

    iput-object v4, p0, Lro/e$a;->d:Lmo/m;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lro/e$a;->b:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lro/e$a;->c:I

    .line 14
    :goto_0
    iput v3, p0, Lro/e$a;->a:I

    :goto_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lro/e$a;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lro/e$a;->b:I

    return v0
.end method

.method public final d()Lmo/m;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lro/e$a;->d:Lmo/m;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lro/e$a;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lro/e$a;->a:I

    return v0
.end method

.method public h()Lmo/m;
    .locals 3
    .annotation build Lzr/k;
    .end annotation

    .line 1
    iget v0, p0, Lro/e$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lro/e$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lro/e$a;->a:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lro/e$a;->d:Lmo/m;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lro/e$a;->d:Lmo/m;

    .line 6
    iput v1, p0, Lro/e$a;->a:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lro/e$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lro/e$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lro/e$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lro/e$a;->e:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lro/e$a;->b:I

    return-void
.end method

.method public final l(Lmo/m;)V
    .locals 0
    .param p1    # Lmo/m;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iput-object p1, p0, Lro/e$a;->d:Lmo/m;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lro/e$a;->c:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lro/e$a;->a:I

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lro/e$a;->h()Lmo/m;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
