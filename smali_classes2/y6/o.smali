.class public final Ly6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/o$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lb6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly6/q$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/q$b;)V
    .locals 1
    .param p1    # Ly6/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly6/o;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ly6/o;->b:Ly6/q$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle;)Lb6/e;
    .locals 1

    .line 1
    invoke-static {}, Lf7/n;->b()V

    .line 2
    iget-object v0, p0, Ly6/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/e;

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lb6/e;
    .locals 3

    .line 1
    invoke-static {}, Lf7/n;->b()V

    .line 2
    invoke-virtual {p0, p3}, Ly6/o;->a(Landroidx/lifecycle/Lifecycle;)Lb6/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ly6/m;

    invoke-direct {v0, p3}, Ly6/m;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 4
    iget-object v1, p0, Ly6/o;->b:Ly6/q$b;

    new-instance v2, Ly6/o$b;

    invoke-direct {v2, p0, p4}, Ly6/o$b;-><init>(Ly6/o;Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-interface {v1, p2, v0, v2, p1}, Ly6/q$b;->a(Lcom/bumptech/glide/a;Ly6/l;Ly6/r;Landroid/content/Context;)Lb6/e;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ly6/o;->a:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Ly6/o$a;

    invoke-direct {p2, p0, p3}, Ly6/o$a;-><init>(Ly6/o;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p2}, Ly6/m;->a(Ly6/n;)V

    if-eqz p5, :cond_0

    .line 8
    invoke-virtual {p1}, Lb6/e;->onStart()V

    :cond_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method
