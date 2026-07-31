.class Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/listener/IPushQueryActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;->onStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1$1;->this$1:Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;

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
.method public onFail(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log vivo push on fail, errerCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1$1;->onFail(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1$1;->this$1:Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;

    iget-object v0, v0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;->this$0:Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;->onToken(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-string p1, "log vivo push on success, but token is empty"

    invoke-static {p1}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    return-void
.end method
