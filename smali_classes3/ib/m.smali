.class public final synthetic Lib/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lib/l;

.field public final synthetic b:Lcom/google/common/cache/RemovalNotification;


# direct methods
.method public synthetic constructor <init>(Lib/l;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/m;->a:Lib/l;

    iput-object p2, p0, Lib/m;->b:Lcom/google/common/cache/RemovalNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/m;->a:Lib/l;

    iget-object v1, p0, Lib/m;->b:Lcom/google/common/cache/RemovalNotification;

    invoke-static {v0, v1}, Lib/o;->a(Lib/l;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method
