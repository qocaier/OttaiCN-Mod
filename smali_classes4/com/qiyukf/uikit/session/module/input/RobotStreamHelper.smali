.class public Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper$AnswerFragment;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RobotStreamHelper"

.field private static final instance:Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;


# instance fields
.field private final messageUpdateHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final robotStreamAnswerAttachmentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final robotStreamAnswerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper$AnswerFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->instance:Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;

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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->robotStreamAnswerMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->robotStreamAnswerAttachmentMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->messageUpdateHandlers:Ljava/util/Map;

    .line 24
    .line 25
    return-void
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
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;Lcom/qiyukf/ul;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->scrollToBottom(Lcom/qiyukf/ul;)V

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

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->removeExistingHandler(Ljava/lang/String;)V

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

.method public static synthetic access$200(Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->messageUpdateHandlers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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

.method private calculateLeadingTagsLength(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x3c

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x3e

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    sub-int v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1
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

.method public static getInstance()Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->instance:Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;

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

.method private getSendAnswer(JLjava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->robotStreamAnswerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper$AnswerFragment;

    .line 21
    .line 22
    invoke-direct {v1, p4, p3}, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper$AnswerFragment;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p3, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper$2;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper$2;-><init>(Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge p4, v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper$AnswerFragment;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    iget v3, v1, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper$AnswerFragment;->sequence:I

    .line 58
    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    if-lez p4, :cond_3

    .line 62
    .line 63
    iget v3, v1, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper$AnswerFragment;->sequence:I

    .line 64
    .line 65
    add-int/lit8 v4, p4, -0x1

    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper$AnswerFragment;

    .line 72
    .line 73
    iget v4, v4, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper$AnswerFragment;->sequence:I

    .line 74
    .line 75
    sub-int/2addr v3, v4

    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper$AnswerFragment;->answer:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 p4, p4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p4, p0, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->robotStreamAnswerMap:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private outputOneByOne(Lcom/qiyukf/ul;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;)V
    .locals 11

    .line 1
    invoke-interface {p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v9, v0

    .line 6
    check-cast v9, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;

    .line 7
    .line 8
    invoke-virtual {v9}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->getQuestionAnswer()Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->getQuestionList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/qiyukf/zy;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/qiyukf/zy;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p2}, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->calculateLeadingTagsLength(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int v3, v0, v2

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v3, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->getQuestionAnswer()Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->getQuestionList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/qiyukf/zy;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/qiyukf/zy;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    invoke-interface {p3, p4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 77
    .line 78
    .line 79
    check-cast p3, Lcom/qiyukf/nimlib/session/a;

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->getMsgIdClient()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p3, p2}, Lcom/qiyukf/nimlib/session/a;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->scrollToBottom(Lcom/qiyukf/ul;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-interface {p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-direct {p0, v8}, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->removeExistingHandler(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Landroid/os/Handler;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->messageUpdateHandlers:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper$1;

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    move-object v7, p1

    .line 117
    move-object v4, p2

    .line 118
    move-object v6, p3

    .line 119
    move-object v5, p4

    .line 120
    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper$1;-><init>(Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;ILjava/lang/String;Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/ul;Ljava/lang/String;Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 p1, 0x64

    .line 124
    .line 125
    invoke-virtual {v10, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method private removeExistingHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->messageUpdateHandlers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method private scrollToBottom(Lcom/qiyukf/ul;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/ul;->a()Lcom/qiyukf/tn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/ul;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/ul;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.method public onRobotStreamAnswer(Lcom/qiyukf/ul;Ljava/lang/String;Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;J)V
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/v10;->g()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/qiyukf/t80;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Lcom/qiyukf/t80;->d:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->getQuestionMsgId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->getSequence()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->getQuestionAnswer()Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment$QuestionAnswer;->getQuestionList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/qiyukf/zy;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/qiyukf/zy;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->getSessionId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, "#"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->getQuestionMsgId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->getAnswerGenerationStatus()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v9, 0x1

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->robotStreamAnswerMap:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->robotStreamAnswerMap:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 115
    .line 116
    move-object v2, p2

    .line 117
    move-wide v6, p4

    .line 118
    move-object v4, v5

    .line 119
    move-object v5, p3

    .line 120
    invoke-static/range {v1 .. v7}, Lcom/qiyukf/vc0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;J)Lcom/qiyukf/nimlib/session/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v9, v8}, Lcom/qiyukf/unicorn/api/msg/MessageService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->getAnswerGenerationStatus()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ne v6, v9, :cond_6

    .line 133
    .line 134
    iget-object v6, p0, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->robotStreamAnswerMap:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->getSendAnswer(JLjava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v5}, Lcom/qiyukf/ul;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    instance-of v3, v3, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->outputOneByOne(Lcom/qiyukf/ul;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 171
    .line 172
    move-object v2, p2

    .line 173
    move-wide v6, p4

    .line 174
    move-object v4, v5

    .line 175
    move-object v5, p3

    .line 176
    invoke-static/range {v1 .. v7}, Lcom/qiyukf/vc0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;J)Lcom/qiyukf/nimlib/session/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, v9, v8}, Lcom/qiyukf/unicorn/api/msg/MessageService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    move-object p2, v5

    .line 185
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->getAnswerGenerationStatus()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x2

    .line 190
    if-ne v0, v1, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->robotStreamAnswerMap:Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lcom/qiyukf/ul;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    instance-of v0, v0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-direct {p0, p1, v4, p2, p3}, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->outputOneByOne(Lcom/qiyukf/ul;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->getAnswerGenerationStatus()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v1, 0x3

    .line 224
    if-ne v0, v1, :cond_8

    .line 225
    .line 226
    const-string v0, "RobotStreamHelper"

    .line 227
    .line 228
    const-string v1, "onRobotStreamAnswer: fail"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;->getQuestionMsgId()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->removeByQuestionMsgId(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lcom/qiyukf/ul;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_8

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lcom/qiyukf/ul;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_1
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public removeByQuestionMsgId(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->removeExistingHandler(Ljava/lang/String;)V

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
.end method
