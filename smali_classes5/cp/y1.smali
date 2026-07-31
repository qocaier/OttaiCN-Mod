.class public final synthetic Lcp/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcp/c0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/util/function/BiFunction;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcp/c0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/BiFunction;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/y1;->a:Lcp/c0;

    iput-object p2, p0, Lcp/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcp/y1;->c:Ljava/util/function/BiFunction;

    iput-object p4, p0, Lcp/y1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcp/y1;->a:Lcp/c0;

    iget-object v1, p0, Lcp/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcp/y1;->c:Ljava/util/function/BiFunction;

    iget-object v3, p0, Lcp/y1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, v2, v3, p1}, Lcp/e2;->a0(Lcp/c0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/BiFunction;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;)V

    return-void
.end method
