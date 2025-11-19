.class public final synthetic Loa/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/e;


# instance fields
.field public final synthetic a:Lja/a;

.field public final synthetic b:Loa/l;

.field public final synthetic c:Loa/v;


# direct methods
.method public synthetic constructor <init>(Lja/a;Loa/l;Loa/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/s0;->a:Lja/a;

    iput-object p2, p0, Loa/s0;->b:Loa/l;

    iput-object p3, p0, Loa/s0;->c:Loa/v;

    return-void
.end method


# virtual methods
.method public final onComplete(Loa/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/s0;->a:Lja/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Loa/s0;->b:Loa/l;

    .line 2
    invoke-virtual {p1}, Loa/k;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Loa/k;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Loa/l;->e(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Loa/k;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Loa/s0;->c:Loa/v;

    .line 5
    invoke-virtual {p1}, Loa/v;->c()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Loa/k;->q()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Loa/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method
