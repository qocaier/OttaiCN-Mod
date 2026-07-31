.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/y1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$2;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;

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
.end method


# virtual methods
.method public onAudioControllerReady(Lcom/qiyukf/yu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$2;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->access$100(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;Lcom/qiyukf/yu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$2;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->access$200(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public onEndPlay(Lcom/qiyukf/yu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$2;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->access$100(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;Lcom/qiyukf/yu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$2;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;

    .line 10
    .line 11
    check-cast p1, Lcom/qiyukf/q1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/q1;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->access$300(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$2;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->access$400(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public updatePlayingProgress(Lcom/qiyukf/yu;J)V
    .locals 0

    return-void
.end method
