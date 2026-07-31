.class public final synthetic Lbr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lxyz/canardoux/TauEngine/a;


# direct methods
.method public synthetic constructor <init>(Lxyz/canardoux/TauEngine/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/a;->a:Lxyz/canardoux/TauEngine/a;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/a;->a:Lxyz/canardoux/TauEngine/a;

    invoke-static {v0, p1}, Lxyz/canardoux/TauEngine/a;->q(Lxyz/canardoux/TauEngine/a;Landroid/media/MediaPlayer;)V

    return-void
.end method
