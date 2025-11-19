.class public final synthetic Llb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/l;

.field public final synthetic b:Lcom/google/common/cache/RemovalNotification;


# direct methods
.method public synthetic constructor <init>(Llb/l;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/m;->a:Llb/l;

    iput-object p2, p0, Llb/m;->b:Lcom/google/common/cache/RemovalNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llb/m;->a:Llb/l;

    iget-object v1, p0, Llb/m;->b:Lcom/google/common/cache/RemovalNotification;

    invoke-static {v0, v1}, Llb/o;->a(Llb/l;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method
