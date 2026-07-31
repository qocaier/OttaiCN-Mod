.class public final synthetic Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/a;->a:Lcom/google/common/util/concurrent/b;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/a;->a:Lcom/google/common/util/concurrent/b;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/b;->i(Lcom/google/common/util/concurrent/b;Ljava/lang/Runnable;)V

    return-void
.end method
