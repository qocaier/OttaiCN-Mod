.class public final synthetic Lib/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/l;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lib/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lib/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lib/n;->b:Lib/l;

    return-void
.end method


# virtual methods
.method public final onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/n;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lib/n;->b:Lib/l;

    invoke-static {v0, v1, p1}, Lib/o;->b(Ljava/util/concurrent/Executor;Lib/l;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method
