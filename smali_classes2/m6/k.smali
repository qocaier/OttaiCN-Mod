.class public Lm6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/j;


# instance fields
.field public a:Lm6/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public c(Lh6/b;)Lk6/j;
    .locals 0
    .param p1    # Lh6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/b;",
            ")",
            "Lk6/j<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(Lh6/b;Lk6/j;)Lk6/j;
    .locals 0
    .param p1    # Lh6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk6/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/b;",
            "Lk6/j<",
            "*>;)",
            "Lk6/j<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lm6/k;->a:Lm6/j$a;

    invoke-interface {p1, p2}, Lm6/j$a;->a(Lk6/j;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lm6/j$a;)V
    .locals 0
    .param p1    # Lm6/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lm6/k;->a:Lm6/j$a;

    return-void
.end method

.method public getCurrentSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public trimMemory(I)V
    .locals 0

    return-void
.end method
