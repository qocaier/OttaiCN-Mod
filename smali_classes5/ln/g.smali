.class public final synthetic Lln/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/g;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/g;->a:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lln/i;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
