.class Lcom/qiyukf/v10$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/v10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/v10$n;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/qiyukf/v10$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/v10$n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/s80;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/v10$n;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/s80;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x198

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->setCode(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/qiyukf/v10$n;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->setExchange(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/qiyukf/v10$n;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/qiyukf/vc0;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method
