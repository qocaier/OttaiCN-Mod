.class public final synthetic Lub/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/e;->a:Lcom/google/common/util/concurrent/c;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/e;->a:Lcom/google/common/util/concurrent/c;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/c;->i(Lcom/google/common/util/concurrent/c;Ljava/lang/Runnable;)V

    return-void
.end method
