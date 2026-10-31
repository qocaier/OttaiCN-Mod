.class Lcom/qiyukf/y1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/y1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/y1$b;->a:Lcom/qiyukf/y1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/y1$b;->a:Lcom/qiyukf/y1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/qiyukf/y1;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "BaseAudioControl"

    .line 8
    .line 9
    const-string v1, "playRunnable run when currentAudioPlayer == null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/qiyukf/y1;->b(Lcom/qiyukf/y1;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->start(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
