.class Lq8/b$a$c;
.super Landroid/content/BroadcastReceiver;
.source "AndroidAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/b$a;->O()V
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

    iput-object p1, p0, Lq8/b$a$c;->a:Lq8/b$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lq8/b$a$c;->a:Lq8/b$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 3
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "onScoAudioStateUpdated"

    .line 4
    invoke-virtual {p1, p2, v0}, Lq8/b$a;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
