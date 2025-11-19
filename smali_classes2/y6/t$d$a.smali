.class public Ly6/t$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6/t$d;


# direct methods
.method public constructor <init>(Ly6/t$d;)V
    .locals 0

    iput-object p1, p0, Ly6/t$d$a;->a:Ly6/t$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lf7/n;->b()V

    .line 2
    iget-object v0, p0, Ly6/t$d$a;->a:Ly6/t$d;

    iget-boolean v1, v0, Ly6/t$d;->a:Z

    .line 3
    iput-boolean p1, v0, Ly6/t$d;->a:Z

    if-eq v1, p1, :cond_0

    .line 4
    iget-object v0, v0, Ly6/t$d;->b:Ly6/c$a;

    invoke-interface {v0, p1}, Ly6/c$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    new-instance v0, Ly6/t$d$a$a;

    invoke-direct {v0, p0, p1}, Ly6/t$d$a$a;-><init>(Ly6/t$d$a;Z)V

    invoke-static {v0}, Lf7/n;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly6/t$d$a;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly6/t$d$a;->b(Z)V

    return-void
.end method
