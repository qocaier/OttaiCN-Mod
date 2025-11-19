.class public Ly6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/o;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lb6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Ly6/o;


# direct methods
.method public constructor <init>(Ly6/o;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Ly6/o$a;->b:Ly6/o;

    iput-object p2, p0, Ly6/o$a;->a:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Ly6/o$a;->b:Ly6/o;

    iget-object v0, v0, Ly6/o;->a:Ljava/util/Map;

    iget-object v1, p0, Ly6/o$a;->a:Landroidx/lifecycle/Lifecycle;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
