.class public Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate;
.super Lcom/qiyukf/z2;
.source "SourceFile"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/protocol/attach/constant/TmpId;
    value = "order_logistic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Action;,
        Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Logistic;,
        Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Title;
    }
.end annotation


# instance fields
.field private action:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Action;
    .annotation runtime Lcom/qiyukf/j1;
        value = "action"
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "label"
    .end annotation
.end field

.field private logisticList:Ljava/util/List;
    .annotation runtime Lcom/qiyukf/j1;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Logistic;",
            ">;"
        }
    .end annotation
.end field

.field private transient showComplete:Z

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "title"
    .end annotation
.end field

.field private titleObject:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Title;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/z2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public afterParse(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->afterParse(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Title;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Title;-><init>(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate;->titleObject:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Title;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate;->titleObject:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Title;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Title;->access$000(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Title;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    .line 85
    .line 86
.end method

.method public getAction()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate;->action:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Action;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getLogisticList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Logistic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate;->logisticList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getTitle()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate;->titleObject:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate$Title;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isShowComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate;->showComplete:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public setShowComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate;->showComplete:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
