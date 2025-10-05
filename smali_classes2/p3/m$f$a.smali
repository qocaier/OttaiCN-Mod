.class Lp3/m$f$a;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/m$f;->b(Lp3/m;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp3/m;


# direct methods
.method constructor <init>(Lp3/m$f;Lp3/m;)V
    .locals 0

    iput-object p2, p0, Lp3/m$f$a;->a:Lp3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lp3/m$f$a;->a:Lp3/m;

    invoke-static {p1}, Lp3/m;->x(Lp3/m;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lp3/m$f$a;->a:Lp3/m;

    invoke-static {p1}, Lp3/m;->x(Lp3/m;)V

    return-void
.end method
