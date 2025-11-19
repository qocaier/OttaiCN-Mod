.class public final Loo/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Leo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lgn/e0<",
        "+TT;>;>;",
        "Leo/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Loo/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Loo/k;->c(Loo/k;)Loo/m;

    move-result-object p1

    invoke-interface {p1}, Loo/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Loo/k$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loo/k$a;->b:I

    return v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Loo/k$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public c()Lgn/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn/e0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lgn/e0;

    iget v1, p0, Loo/k$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loo/k$a;->b:I

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->Z()V

    :cond_0
    iget-object v2, p0, Loo/k$a;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgn/e0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Loo/k$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Loo/k$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loo/k$a;->c()Lgn/e0;

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
