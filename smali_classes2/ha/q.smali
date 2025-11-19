.class public abstract Lha/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation runtime Lan/a;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lha/q;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation runtime Lan/a;
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lac/a;
    .end annotation

    .annotation runtime Lan/a;
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lha/q;->b:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lha/q;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iput v1, p0, Lha/q;->b:I

    invoke-virtual {p0}, Lha/q;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lha/q;->a:Ljava/lang/Object;

    iget v1, p0, Lha/q;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iput v0, p0, Lha/q;->b:I

    return v0

    :cond_0
    return v4

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 2
    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lha/q;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lha/q;->b:I

    iget-object v0, p0, Lha/q;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lha/q;->a:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
