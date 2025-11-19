.class public Lm9/k;
.super Lm9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm9/c<",
        "TT;>;"
    }
.end annotation

.annotation build Li9/a;
.end annotation


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm9/b;)V
    .locals 0
    .param p1    # Lm9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lm9/c;-><init>(Lm9/b;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm9/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lm9/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm9/c;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lm9/c;->a:Lm9/b;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lm9/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lm9/k;->c:Ljava/lang/Object;

    instance-of v1, v0, Lm9/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataBuffer reference of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not movable"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lm9/k;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/f;

    iget v1, p0, Lm9/c;->b:I

    .line 6
    invoke-virtual {v0, v1}, Lm9/f;->n(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lm9/k;->c:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lm9/c;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot advance the iterator beyond "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
