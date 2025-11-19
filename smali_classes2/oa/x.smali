.class public final Loa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/k0;


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

    iput-object p1, p0, Loa/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Loa/x;->b:Loa/c;

    iput-object p3, p0, Loa/x;->c:Loa/q0;

    return-void
.end method

.method public static bridge synthetic a(Loa/x;)Loa/c;
    .locals 0

    iget-object p0, p0, Loa/x;->b:Loa/c;

    return-object p0
.end method

.method public static bridge synthetic b(Loa/x;)Loa/q0;
    .locals 0

    iget-object p0, p0, Loa/x;->c:Loa/q0;

    return-object p0
.end method


# virtual methods
.method public final c(Loa/k;)V
    .locals 1
    .param p1    # Loa/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Loa/w;

    invoke-direct {v0, p0, p1}, Loa/w;-><init>(Loa/x;Loa/k;)V

    iget-object p1, p0, Loa/x;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
