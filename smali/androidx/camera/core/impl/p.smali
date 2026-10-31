.class public final synthetic Landroidx/camera/core/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/p;->a:Lcom/google/common/util/concurrent/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p;->a:Lcom/google/common/util/concurrent/t;

    invoke-static {v0}, Landroidx/camera/core/impl/DeferrableSurfaces;->d(Lcom/google/common/util/concurrent/t;)V

    return-void
.end method
