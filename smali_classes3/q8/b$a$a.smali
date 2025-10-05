.class Lq8/b$a$a;
.super Landroid/media/AudioDeviceCallback;
.source "AndroidAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/b$a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq8/b$a;


# direct methods
.method constructor <init>(Lq8/b$a;)V
    .locals 0

    iput-object p1, p0, Lq8/b$a$a;->a:Lq8/b$a;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Lq8/b$a$a;->a:Lq8/b$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lq8/b;->d([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAudioDevicesAdded"

    invoke-virtual {v0, p1, v1}, Lq8/b$a;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Lq8/b$a$a;->a:Lq8/b$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lq8/b;->d([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAudioDevicesRemoved"

    invoke-virtual {v0, p1, v1}, Lq8/b$a;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
