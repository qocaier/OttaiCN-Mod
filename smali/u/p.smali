.class public final synthetic Lu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lub/u0;


# direct methods
.method public synthetic constructor <init>(Lub/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/p;->a:Lub/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/p;->a:Lub/u0;

    invoke-static {v0}, Landroidx/camera/core/impl/DeferrableSurfaces;->d(Lub/u0;)V

    return-void
.end method
