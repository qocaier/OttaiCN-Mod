.class Lq8/b$a$b;
.super Landroid/content/BroadcastReceiver;
.source "AndroidAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/b$a;->N()V
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

    iput-object p1, p0, Lq8/b$a$b;->a:Lq8/b$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lq8/b$a$b;->a:Lq8/b$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onBecomingNoisy"

    invoke-virtual {p1, v0, p2}, Lq8/b$a;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
