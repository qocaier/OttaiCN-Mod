.class public final synthetic Llb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/l;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Llb/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Llb/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llb/n;->b:Llb/l;

    return-void
.end method


# virtual methods
.method public final onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    .locals 2

    iget-object v0, p0, Llb/n;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Llb/n;->b:Llb/l;

    invoke-static {v0, v1, p1}, Llb/o;->b(Ljava/util/concurrent/Executor;Llb/l;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method
