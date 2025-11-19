.class public Lgm/n;
.super Lgm/l;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgm/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lgm/n;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
