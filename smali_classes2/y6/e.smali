.class public final Ly6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly6/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly6/c$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly6/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly6/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly6/e;->b:Ly6/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly6/e;->a:Landroid/content/Context;

    invoke-static {v0}, Ly6/t;->a(Landroid/content/Context;)Ly6/t;

    move-result-object v0

    iget-object v1, p0, Ly6/e;->b:Ly6/c$a;

    invoke-virtual {v0, v1}, Ly6/t;->d(Ly6/c$a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ly6/e;->a:Landroid/content/Context;

    invoke-static {v0}, Ly6/t;->a(Landroid/content/Context;)Ly6/t;

    move-result-object v0

    iget-object v1, p0, Ly6/e;->b:Ly6/c$a;

    invoke-virtual {v0, v1}, Ly6/t;->f(Ly6/c$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-virtual {p0}, Ly6/e;->a()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Ly6/e;->b()V

    return-void
.end method
