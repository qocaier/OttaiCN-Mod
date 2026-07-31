.class public interface abstract Lf6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/j$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(F)V
.end method

.method public abstract c(Lf6/j$a;)V
    .param p1    # Lf6/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d()J
.end method

.method public abstract e(La6/b;Ld6/j;)Ld6/j;
    .param p1    # La6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld6/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b;",
            "Ld6/j<",
            "*>;)",
            "Ld6/j<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract f(La6/b;)Ld6/j;
    .param p1    # La6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b;",
            ")",
            "Ld6/j<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getCurrentSize()J
.end method

.method public abstract trimMemory(I)V
.end method
