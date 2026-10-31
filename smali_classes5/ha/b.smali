.class public final synthetic Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lxyz/canardoux/TauEngine/f;


# direct methods
.method public synthetic constructor <init>(Lxyz/canardoux/TauEngine/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/b;->a:Lxyz/canardoux/TauEngine/f;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b;->a:Lxyz/canardoux/TauEngine/f;

    invoke-static {v0, p1}, Lxyz/canardoux/TauEngine/f;->p(Lxyz/canardoux/TauEngine/f;Landroid/media/MediaPlayer;)V

    return-void
.end method
