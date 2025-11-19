.class public Ly6/t$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/t$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6/t$e;


# direct methods
.method public constructor <init>(Ly6/t$e;)V
    .locals 0

    iput-object p1, p0, Ly6/t$e$c;->a:Ly6/t$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/t$e$c;->a:Ly6/t$e;

    iget-boolean v0, v0, Ly6/t$e;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly6/t$e$c;->a:Ly6/t$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly6/t$e;->e:Z

    .line 3
    iget-object v0, p0, Ly6/t$e$c;->a:Ly6/t$e;

    iget-object v1, v0, Ly6/t$e;->a:Landroid/content/Context;

    iget-object v0, v0, Ly6/t$e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
