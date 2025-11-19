.class public Lyh/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/p;->a()Lxl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/c0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyh/p;


# direct methods
.method public constructor <init>(Lyh/p;)V
    .locals 0

    iput-object p1, p0, Lyh/p$a;->a:Lyh/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxl/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/p$a;->a:Lyh/p;

    iget-object v0, v0, Lyh/p;->b:Lyh/r;

    invoke-interface {v0}, Lyh/r;->a()Z

    move-result v0

    .line 2
    new-instance v1, Lyh/p$a$a;

    invoke-direct {v1, p0, p1}, Lyh/p$a$a;-><init>(Lyh/p$a;Lxl/b0;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lxl/i;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lyh/p$a;->a:Lyh/p;

    iget-object v0, v0, Lyh/p;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.location.MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    new-instance v0, Lyh/p$a$b;

    invoke-direct {v0, p0, v1}, Lyh/p$a$b;-><init>(Lyh/p$a;Landroid/content/BroadcastReceiver;)V

    invoke-interface {p1, v0}, Lxl/b0;->setCancellable(Lcm/f;)V

    return-void
.end method
