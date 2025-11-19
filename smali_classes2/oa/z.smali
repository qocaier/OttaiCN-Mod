.class public final Loa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;
.implements Loa/f;
.implements Loa/d;
.implements Loa/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loa/g<",
        "TTContinuationResult;>;",
        "Loa/f;",
        "Loa/d;",
        "Loa/k0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Loa/c;

.field public final c:Loa/q0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loa/c;Loa/q0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loa/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Loa/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/z;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Loa/z;->b:Loa/c;

    iput-object p3, p0, Loa/z;->c:Loa/q0;

    return-void
.end method

.method public static bridge synthetic d(Loa/z;)Loa/c;
    .locals 0

    iget-object p0, p0, Loa/z;->b:Loa/c;

    return-object p0
.end method

.method public static bridge synthetic e(Loa/z;)Loa/q0;
    .locals 0

    iget-object p0, p0, Loa/z;->c:Loa/q0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Loa/z;->c:Loa/q0;

    invoke-virtual {v0}, Loa/q0;->A()Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Loa/z;->c:Loa/q0;

    invoke-virtual {v0, p1}, Loa/q0;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Loa/k;)V
    .locals 1
    .param p1    # Loa/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Loa/y;

    invoke-direct {v0, p0, p1}, Loa/y;-><init>(Loa/z;Loa/k;)V

    iget-object p1, p0, Loa/z;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Loa/z;->c:Loa/q0;

    invoke-virtual {v0, p1}, Loa/q0;->z(Ljava/lang/Object;)V

    return-void
.end method
