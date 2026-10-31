.class Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;->doRegister(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;->this$0:Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "vivo turn on push state="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x65

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x3ed

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x68

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x66

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;->this$0:Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;->val$context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;->access$000(Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;->val$context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1$1;-><init>(Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;->this$0:Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;->onToken(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
