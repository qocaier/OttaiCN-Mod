.class public final synthetic Lub/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/n;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture$p;->a(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/j;

    move-result-object p1

    return-object p1
.end method
