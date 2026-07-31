.class public Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;
.super Lcom/qiyukf/uikit/session/fragment/MessageFragment;
.source "SourceFile"


# static fields
.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_HUMAN:I = 0x1

.field private static final STATE_INIT:I = 0x0

.field private static final STATE_IN_QUEUE:I = 0x4

.field private static final STATE_KICK_OUT:I = -0x3

.field private static final STATE_NO_LOGIN:I = -0x2

.field private static final STATE_NO_STAFF:I = 0x3

.field private static final STATE_NO_STAFF_SILENT:I = 0x9

.field private static final STATE_PRODUCT_INVALID:I = 0x5

.field private static final STATE_REQUESTING:I = 0x2

.field private static final STATE_ROBOT:I = 0x6

.field private static final STATE_ROBOT_IN_QUEUE:I = 0xa

.field private static final STATE_SESSION_CLOSE:I = 0x8

.field private static final STATE_STAFF_GROUP:I = 0x7

.field public static final STATE_VIDEO_ERROR:I = -0x4

.field protected static final TAG:Ljava/lang/String; = "ServiceMessageFragment"

.field private static lastSessionId:J


# instance fields
.field private actionMenuContainer:Landroid/view/ViewGroup;

.field private actionMenuPanel:Lcom/qiyukf/h0;

.field private actionScrollPanel:Lcom/qiyukf/j0;

.field private commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private evaluator:Lcom/qiyukf/i9;

.field private hasSentCardMsg:Z

.field private hasSentProductMsg:Z

.field private isLogging:Z

.field private isOpenEvaluator:Z

.field private isOpenRobotEvaluator:Z

.field private lastCategory:Lcom/qiyukf/x4;

.field private lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

.field private final onInitListener:Lcom/qiyukf/unicorn/a$e;

.field private robotEvaluator:Lcom/qiyukf/yy;

.field private sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

.field private source:Lcom/qiyukf/unicorn/api/ConsultSource;

.field private state:I

.field private statusChange:Z

.field private statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/StatusCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentProductMsg:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentCardMsg:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenEvaluator:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenRobotEvaluator:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusChange:Z

    .line 18
    .line 19
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onInitListener:Lcom/qiyukf/unicorn/a$e;

    .line 25
    .line 26
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$15;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$15;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 32
    .line 33
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 39
    .line 40
    return-void
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
.end method

.method public static synthetic access$002(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenEvaluator:Z

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$1000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->checkAndRequest()V

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
.end method

.method public static synthetic access$1100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->quitQueue(Z)V

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
.end method

.method public static synthetic access$1200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;IZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->requestStaff(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static synthetic access$1300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/ul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/ul;

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
.end method

.method public static synthetic access$1400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/ul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/ul;

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
.end method

.method public static synthetic access$1500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/ul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/ul;

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
.end method

.method public static synthetic access$1600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/ul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/ul;

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
.end method

.method public static synthetic access$1700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/ul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/ul;

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
.end method

.method public static synthetic access$1802(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/x4;)Lcom/qiyukf/x4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/x4;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$1900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$2000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->doAssignStaff(Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;)V

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
.end method

.method public static synthetic access$2100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$2102(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$2200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->flAnnouncementParent:Landroid/widget/FrameLayout;

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
.end method

.method public static synthetic access$2300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$2302(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$2400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setManualLogin()V

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
.end method

.method public static synthetic access$2500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$2600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

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
.end method

.method public static synthetic access$2700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$2800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/i9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/i9;

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
.end method

.method public static synthetic access$2900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$3000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/yy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->robotEvaluator:Lcom/qiyukf/yy;

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
.end method

.method public static synthetic access$3100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$3200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->showEvaluator()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic access$3300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/uikit/session/module/input/InputPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

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
.end method

.method public static synthetic access$3400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->updateActionMenuPanel()V

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
.end method

.method public static synthetic access$3500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$3600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionScrollPanel:Lcom/qiyukf/j0;

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
.end method

.method public static synthetic access$3700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$3800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/ul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/ul;

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
.end method

.method public static synthetic access$3900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange(Ljava/lang/String;IJ)V

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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 126
    .line 127
    .line 128
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
.end method

.method public static synthetic access$4002(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;)Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inquiryFormHelper:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$402(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenRobotEvaluator:Z

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$4100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$4200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inquiryFormHelper:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

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
.end method

.method public static synthetic access$4300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/ul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/ul;

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
.end method

.method public static synthetic access$4400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$4500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$4600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onFirstLogin()V

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
.end method

.method public static synthetic access$4702(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusChange:Z

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$4800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isCanSendMessage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic access$4900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$5000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$5100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onCloseSession()V

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
.end method

.method public static synthetic access$5200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/e5;

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
.end method

.method public static synthetic access$5300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$5400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->closeSession(J)V

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
.end method

.method public static synthetic access$5500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic access$5600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

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
.end method

.method public static synthetic access$5700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

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
.end method

.method public static synthetic access$5800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$5900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->canEvaluation()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic access$600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/api/ConsultSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

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
.end method

.method public static synthetic access$6000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$6100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$6200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$6300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$6400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$6500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$6600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

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
.end method

.method public static synthetic access$700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->registerObservers(Z)V

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
.end method

.method public static synthetic access$800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->initState()V

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
.end method

.method public static synthetic access$900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->registerViewHolderEvent()V

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
.end method

.method private addSessionListEntrance()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionListEntrance:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    .line 9
    .line 10
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_session_list_entrance:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;->getPosition()Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;->getImageResId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;->TOP_RIGHT:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    .line 33
    .line 34
    :cond_1
    if-gtz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;->TOP_RIGHT:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    .line 37
    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_session_list_entrance_right:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_session_list_entrance_left:I

    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    sget-object v4, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;->TOP_RIGHT:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    .line 52
    .line 53
    if-ne v2, v4, :cond_4

    .line 54
    .line 55
    const v2, 0x800005

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const v2, 0x800003

    .line 60
    .line 61
    .line 62
    :goto_1
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private canEvaluation()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/e9;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/qiyukf/s80;->j(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/qiyukf/s80;->k(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationTimeout()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/32 v8, 0xea60

    .line 45
    .line 46
    .line 47
    mul-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v0, v1, v4

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/qiyukf/s80;->i(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    return v0
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

.method private checkAndRequest()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/sq;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->i()Lcom/qiyukf/unicorn/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/a;->b(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/qiyukf/r;->c()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setManualLogin()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->i()Lcom/qiyukf/unicorn/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/a;->b(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    .line 65
    .line 66
    iput v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->markPushMessage()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/qiyukf/unicorn/a;->l()Lcom/qiyukf/ot;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/qiyukf/ot;->b(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-wide v4, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->faqGroupId:J

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    cmp-long v0, v4, v6

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/qiyukf/v10;->f()Lcom/qiyukf/unicorn/protocol/attach/request/PlatformToCorpCmdAttachment;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/qiyukf/v10;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    move v3, v1

    .line 120
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/qiyukf/v10;->p(Ljava/lang/String;)Lcom/qiyukf/t80;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "ServiceMessageFragment"

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-string v4, "notifyAppConnectResult session is not"

    .line 135
    .line 136
    invoke-static {v2, v4}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;

    .line 140
    .line 141
    invoke-direct {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v5, 0xc8

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->setCode(I)V

    .line 147
    .line 148
    .line 149
    iget v5, v0, Lcom/qiyukf/t80;->f:I

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->setStaffType(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lcom/qiyukf/t80;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->setStaffNimId(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v0, Lcom/qiyukf/t80;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->setStaffIcon(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Lcom/qiyukf/t80;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->setStaffName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-wide v5, v0, Lcom/qiyukf/t80;->c:J

    .line 170
    .line 171
    invoke-virtual {v4, v5, v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->setGroupId(J)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v4}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->notifyAppConnectResult(Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    if-eqz v3, :cond_5

    .line 178
    .line 179
    const-string v0, "ServiceMessageFragment requestStaff 6"

    .line 180
    .line 181
    invoke-static {v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v1, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->requestStaff(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :cond_5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->disableKeyboardOnEnterConsult:Z

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setNoStaffSilent(Z)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method private checkSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1}, Lcom/qiyukf/unicorn/api/ConsultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionLifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 28
    .line 29
    return-void
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
.end method

.method private closeSession(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/qiyukf/unicorn/protocol/attach/request/CloseSessionAttachment;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/CloseSessionAttachment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/qiyukf/unicorn/protocol/attach/request/CloseSessionAttachment;->setSessionId(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$23;

    .line 28
    .line 29
    invoke-direct {p2, p0, v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$23;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;Lcom/qiyukf/unicorn/protocol/attach/request/CloseSessionAttachment;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method private customizeUI()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->topTipBarBackgroundColor:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->topTipBarTextColor:I

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->topTipBarTextSize:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v1, v0, v1

    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
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
.end method

.method private doAssignStaff(Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->q(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 26
    .line 27
    new-instance v0, Lnh/c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lnh/c;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0xfa

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v3}, Lcom/qiyukf/uikit/common/fragment/TFragment;->postDelayed(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffWelcomeMsg:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getEntranceChanged()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffWelcomeMsg:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->isInHumanSessionStage()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/v10;->e(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getScopeOfConsultancy()Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getScopeOfConsultancy()Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/v10;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->openConsultationScopeDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "ServiceMessageFragment"

    .line 125
    .line 126
    const-string v2, "setScopeOfConsultancyConfig error"

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/16 v1, 0xc9

    .line 133
    .line 134
    if-ne v0, v1, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/16 v1, 0xcb

    .line 141
    .line 142
    if-ne v0, v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->isRobotInQueue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v0, 0x4

    .line 154
    :goto_1
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/16 v1, 0xcc

    .line 158
    .line 159
    if-ne v0, v1, :cond_6

    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/16 v1, 0xcd

    .line 166
    .line 167
    if-ne v0, v1, :cond_7

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const/16 v1, 0xcf

    .line 175
    .line 176
    if-ne v0, v1, :cond_8

    .line 177
    .line 178
    const/4 v0, -0x4

    .line 179
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getVideoCallError()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->setRichmessage(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 191
    .line 192
    :cond_9
    :goto_2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->notifyAppConnectResult(Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getRichmessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getLeaveType()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getGroupId()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange(Ljava/lang/String;IJ)V

    .line 208
    .line 209
    .line 210
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static g(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isAssignStaffCanSendProduct()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->isSendByUser()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastSessionId:J

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isAssignStaffCanSendCard()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getShopId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getCardJson()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getSendByUser()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getSendProToRobot()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getActionText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getActionTextColor()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getIntent()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getParams()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static/range {v1 .. v8}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendCardMessage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sput-wide v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastSessionId:J

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentCardMsg:Z

    .line 142
    .line 143
    :cond_3
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private getCustomUIMenuList(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/ql;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sparse-switch v6, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    const-string v6, "open_link"

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_1
    const-string v6, "close_session"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v5, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    const-string v6, "evaluate"

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v5, v0

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v6, "custom"

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v5, 0x0

    .line 88
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    new-instance v6, Lcom/qiyukf/ql;

    .line 93
    .line 94
    sget-object v7, Lcom/qiyukf/ql$a;->g:Lcom/qiyukf/ql$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getImgUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getData()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getLabel()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-direct/range {v6 .. v11}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    iget v3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 117
    .line 118
    if-ne v3, v0, :cond_6

    .line 119
    .line 120
    new-instance v5, Lcom/qiyukf/ql;

    .line 121
    .line 122
    sget-object v6, Lcom/qiyukf/ql$a;->e:Lcom/qiyukf/ql$a;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getImgUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getData()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getLabel()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v8, 0x1

    .line 137
    invoke-direct/range {v5 .. v10}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    new-instance v5, Lcom/qiyukf/ql;

    .line 152
    .line 153
    sget-object v6, Lcom/qiyukf/ql$a;->e:Lcom/qiyukf/ql$a;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getImgUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getData()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getLabel()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/4 v8, 0x1

    .line 168
    invoke-direct/range {v5 .. v10}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    iget v3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 177
    .line 178
    if-ne v3, v4, :cond_1

    .line 179
    .line 180
    new-instance v5, Lcom/qiyukf/ql;

    .line 181
    .line 182
    sget-object v6, Lcom/qiyukf/ql$a;->e:Lcom/qiyukf/ql$a;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getImgUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getData()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getLabel()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-direct/range {v5 .. v10}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_2
    iget v3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 206
    .line 207
    if-eq v3, v0, :cond_8

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    if-ne v3, v4, :cond_1

    .line 212
    .line 213
    :cond_8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->showEvaluator()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_1

    .line 218
    .line 219
    new-instance v4, Lcom/qiyukf/ql;

    .line 220
    .line 221
    sget-object v5, Lcom/qiyukf/ql$a;->d:Lcom/qiyukf/ql$a;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getImgUrl()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getData()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getLabel()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const/4 v7, 0x1

    .line 236
    invoke-direct/range {v4 .. v9}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getButtonInfoBean()Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean$ButtonInfoBean;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_9

    .line 244
    .line 245
    const-string v2, ""

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getButtonInfoBean()Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean$ButtonInfoBean;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean$ButtonInfoBean;->getUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_2
    invoke-virtual {v4, v2}, Lcom/qiyukf/ql;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_3
    new-instance v5, Lcom/qiyukf/ql;

    .line 265
    .line 266
    sget-object v6, Lcom/qiyukf/ql$a;->f:Lcom/qiyukf/ql$a;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getImgUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getData()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getLabel()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/4 v8, 0x1

    .line 281
    invoke-direct/range {v5 .. v10}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    :goto_3
    return-object v1

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_3
        0x9a4ac99 -> :sswitch_2
        0x49a48f4f -> :sswitch_1
        0x5c27a0cf -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getInputPanelOptions()Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->inputPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;

    .line 6
    .line 7
    return-object v0
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
.end method

.method private getLeftCustomMenu(Ljava/util/List;)Lcom/qiyukf/ql;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;",
            ">;)",
            "Lcom/qiyukf/ql;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_a

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sparse-switch v6, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    move v1, v5

    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    const-string v1, "open_link"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_1
    const-string v1, "close_session"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    const-string v1, "evaluate"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v1, v0

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v6, "custom"

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_0
    new-instance v5, Lcom/qiyukf/ql;

    .line 93
    .line 94
    sget-object v6, Lcom/qiyukf/ql$a;->g:Lcom/qiyukf/ql$a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getImgUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getData()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getData()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-direct/range {v5 .. v10}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_1
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 114
    .line 115
    if-ne v1, v0, :cond_5

    .line 116
    .line 117
    new-instance v5, Lcom/qiyukf/ql;

    .line 118
    .line 119
    sget-object v6, Lcom/qiyukf/ql$a;->e:Lcom/qiyukf/ql$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getImgUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getData()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getLabel()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-direct/range {v5 .. v10}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    new-instance v5, Lcom/qiyukf/ql;

    .line 145
    .line 146
    sget-object v6, Lcom/qiyukf/ql$a;->e:Lcom/qiyukf/ql$a;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getImgUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getData()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getLabel()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-direct/range {v5 .. v10}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_6
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 166
    .line 167
    if-ne v0, v4, :cond_9

    .line 168
    .line 169
    new-instance v5, Lcom/qiyukf/ql;

    .line 170
    .line 171
    sget-object v6, Lcom/qiyukf/ql$a;->e:Lcom/qiyukf/ql$a;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getImgUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getData()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getLabel()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-direct/range {v5 .. v10}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_2
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 191
    .line 192
    if-eq v1, v0, :cond_7

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    if-ne v1, v4, :cond_9

    .line 197
    .line 198
    :cond_7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->showEvaluator()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    new-instance v3, Lcom/qiyukf/ql;

    .line 205
    .line 206
    sget-object v4, Lcom/qiyukf/ql$a;->d:Lcom/qiyukf/ql$a;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getImgUrl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getData()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getLabel()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const/4 v6, 0x1

    .line 221
    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getButtonInfoBean()Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean$ButtonInfoBean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    const-string p1, ""

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getButtonInfoBean()Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean$ButtonInfoBean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean$ButtonInfoBean;->getUrl()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_2
    invoke-virtual {v3, p1}, Lcom/qiyukf/ql;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_9
    :goto_3
    return-object v2

    .line 246
    :pswitch_3
    new-instance v4, Lcom/qiyukf/ql;

    .line 247
    .line 248
    sget-object v5, Lcom/qiyukf/ql$a;->f:Lcom/qiyukf/ql$a;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getImgUrl()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getData()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean$ButtonBean;->getData()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const/4 v7, 0x1

    .line 263
    invoke-direct/range {v4 .. v9}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_a
    :goto_4
    return-object v2

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_3
        0x9a4ac99 -> :sswitch_2
        0x49a48f4f -> :sswitch_1
        0x5c27a0cf -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public static h(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isAssignStaffCanSendProduct()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isAssignStaffCanSendCard()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getShopId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getCardJson()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getSendByUser()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getSendProToRobot()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getActionText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getActionTextColor()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getIntent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getParams()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static/range {v1 .. v8}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendCardMessage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sput-wide v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastSessionId:J

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentCardMsg:Z

    .line 107
    .line 108
    :cond_1
    return-void
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
    .line 126
    .line 127
    .line 128
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static synthetic i(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isStateChangeCanSendProduct()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->isSendByUser()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isStateChangeCanSendCard()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getShopId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getCardJson()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getSendByUser()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getSendProToRobot()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getActionText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getActionTextColor()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getIntent()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getParams()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static/range {v1 .. v8}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendCardMessage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentCardMsg:Z

    .line 118
    .line 119
    :cond_2
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private initActionMenuPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/h0;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/h0;->a(Lcom/qiyukf/unicorn/api/UICustomization;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/h0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/i9;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/h0;->a(Lcom/qiyukf/i9;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/h0;

    .line 23
    .line 24
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$17;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$17;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/qiyukf/h0;->a(Lcom/qiyukf/h0$c;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method private initState()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->x(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->B(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->j(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->k(Ljava/lang/String;)Lcom/qiyukf/ww;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lcom/qiyukf/ww;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x4

    .line 47
    :goto_0
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->z(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->q(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v0, v0, v3

    .line 84
    .line 85
    if-lez v0, :cond_5

    .line 86
    .line 87
    iput v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 88
    .line 89
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 126
    .line 127
    .line 128
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method private isAssignStaffCanSendCard()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->valid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-wide v2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastSessionId:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getSendProToRobot()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->isSendProductionLeave:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return v0
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

.method private isAssignStaffCanSendProduct()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->valid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-wide v2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastSessionId:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 43
    .line 44
    iget-boolean v3, v3, Lcom/qiyukf/unicorn/api/ConsultSource;->isSendProductonRobot:Z

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :cond_1
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->isSendProductionLeave:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return v0
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

.method private isCanSendMessage()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
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

.method private isInQueue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private isMyMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
.end method

.method private isStateChangeCanSendCard()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentCardMsg:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->valid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->isAlwaysSend()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getSendProToRobot()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
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
.end method

.method private isStateChangeCanSendProduct()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentProductMsg:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->valid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->isAlwaysSend()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 30
    .line 31
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/qiyukf/v10;->i(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/ProductDetail;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->isSendByUser()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->isSendProductonRobot:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    return v1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    return v0
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

.method private markPushMessage()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/qiyukf/s80;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/qiyukf/s80;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    new-instance v4, Lcom/qiyukf/unicorn/protocol/attach/request/MsgStatisticsAttachment;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, v3, v5}, Lcom/qiyukf/unicorn/protocol/attach/request/MsgStatisticsAttachment;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$25;

    .line 40
    .line 41
    invoke-direct {v5, p0, v3}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$25;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
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

.method private notifyAppConnectResult(Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    new-instance v3, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0xc8

    .line 45
    .line 46
    if-ne v4, v5, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getStaffType()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v2, :cond_0

    .line 53
    .line 54
    move v4, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v2

    .line 57
    :goto_0
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setStaffType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setConnectResult(I)V

    .line 61
    .line 62
    .line 63
    iget v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 64
    .line 65
    if-ne v4, v2, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffid:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffid:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setVipStaffid(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->VIPStaffAvatarUrl:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->VIPStaffAvatarUrl:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setVIPStaffAvatarUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v5, 0x28

    .line 124
    .line 125
    if-le v4, v5, :cond_4

    .line 126
    .line 127
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffName:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setVipStaffName(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getStaffNimId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setStaffId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getStaffId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setStaffRealId(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getStaffIcon()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setStaffIconUrl(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getStaffName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setStaffName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getGroupId()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setGroupId(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getSessionId()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setSessionId(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getCode()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setCode(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getCode()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setCode(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setConnectResult(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lcom/qiyukf/sq;->i(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setErrorType(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setErrorType(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-interface {v0, v3, v4, v5}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    instance-of v0, v0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isShowBarNewTitle()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/qiyukf/s4;->s()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v2, :cond_9

    .line 261
    .line 262
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/qiyukf/s4;->e()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/qiyukf/s4;->e()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_3

    .line 293
    :cond_9
    const-string v0, ""

    .line 294
    .line 295
    :goto_3
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/qiyukf/s4;->r()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-ne v3, v2, :cond_a

    .line 308
    .line 309
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lcom/qiyukf/s4;->h()Lcom/qiyukf/s4$c;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_a

    .line 322
    .line 323
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Lcom/qiyukf/s4;->h()Lcom/qiyukf/s4$c;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lcom/qiyukf/s4$c;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_a

    .line 344
    .line 345
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/qiyukf/s4;->h()Lcom/qiyukf/s4$c;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/qiyukf/s4$c;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$7;

    .line 362
    .line 363
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$7;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v1}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_a
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getStaffIcon()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_c

    .line 379
    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;

    .line 389
    .line 390
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_def_avatar_staff:I

    .line 391
    .line 392
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 397
    .line 398
    if-ne v4, v2, :cond_b

    .line 399
    .line 400
    move v1, v2

    .line 401
    :cond_b
    invoke-virtual {v3, p1, v0, v1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setAvatar(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_c
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getStaffIcon()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$8;

    .line 410
    .line 411
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$8;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v1}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_d
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getStaffIcon()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;

    .line 437
    .line 438
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_def_avatar_staff:I

    .line 439
    .line 440
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getStaffName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 449
    .line 450
    if-ne v4, v2, :cond_e

    .line 451
    .line 452
    move v1, v2

    .line 453
    :cond_e
    invoke-virtual {v3, v0, p1, v1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setAvatar(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_f
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getStaffIcon()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$9;

    .line 462
    .line 463
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$9;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    :goto_4
    return-void
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
.end method

.method private onAssignStaff(Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getEntranceChanged()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xc8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_session_ing_and_end_again_request:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_queue_ing_and_end_again_request:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$5;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$5;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0, v3, v4}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/x4;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0xc9

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$6;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$6;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x3e8

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyukf/uikit/common/fragment/TFragment;->postDelayed(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->doAssignStaff(Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method private onCloseSession()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_session_already_quit:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/o70;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_dialog_quit_queue:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_dialog_close_session:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$18;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$18;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v0, v2, v1, v4}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method private onEntryPosition(Lcom/qiyukf/unicorn/protocol/attach/notification/EntryPositionAttachment;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/EntryPositionAttachment;->getOperatorEnable()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/v10;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/EntryPositionAttachment;->isFirstShortcut()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/v10;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/EntryPositionAttachment;->isFirstShortcut()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/qiyukf/v10;->G(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 46
    .line 47
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->d(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->updateActionMenuPanel()V

    .line 63
    .line 64
    .line 65
    return-void
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

.method private onFirstLogin()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 5
    .line 6
    const/4 v2, -0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->i()Lcom/qiyukf/unicorn/a;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/a;->l()Lcom/qiyukf/ot;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/qiyukf/ot;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/qiyukf/s80;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->setExchange(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/i9;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/qiyukf/i9;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->robotEvaluator:Lcom/qiyukf/yy;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/qiyukf/yy;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p0, v2}, Lcom/qiyukf/e9;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "account"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/ul;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/qiyukf/ul;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->reloadMessage()V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v1, Lcom/qiyukf/y10;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/qiyukf/y10;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/qiyukf/y10;->b(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/x4;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/qiyukf/y10;->a(Lcom/qiyukf/x4;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/x4;

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget v0, v2, Lcom/qiyukf/x4;->a:I

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v1, v0}, Lcom/qiyukf/y10;->b(I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "ServiceMessageFragment"

    .line 118
    .line 119
    const-string v2, "ServiceMessageFragment requestStaff 5"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->b(Lcom/qiyukf/y10;)Z

    .line 129
    .line 130
    .line 131
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method private onKickOut()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_some_error_kickout:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    .line 14
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_retry_connect:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$12;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$12;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x21

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    return-object v0
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
.end method

.method private onNotification(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;->getCmdId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x3b

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x5a

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0xd3

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x2b67

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-static {}, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->getInstance()Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/ul;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;

    .line 57
    .line 58
    move-wide v6, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, Lcom/qiyukf/uikit/session/module/input/RobotStreamHelper;->onRobotStreamAnswer(Lcom/qiyukf/ul;Ljava/lang/String;Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAgentAnswerAttachment;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onRobotAgentAnswer(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAgentAnswerAttachment;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object p2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 70
    .line 71
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAgentStartAnswerAttachment;

    .line 72
    .line 73
    invoke-direct {p0, p2, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onRobotAgentAnswerStart(Ljava/lang/String;Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAgentStartAnswerAttachment;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/EntryPositionAttachment;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onEntryPosition(Lcom/qiyukf/unicorn/protocol/attach/notification/EntryPositionAttachment;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/ServiceProphetAttachment;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onProcessServiceProphetBotList(Lcom/qiyukf/unicorn/protocol/attach/notification/ServiceProphetAttachment;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 p1, 0x7

    .line 90
    iput p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/InputingReceiveNotification;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onInputingEventProcess(Lcom/qiyukf/unicorn/protocol/attach/notification/InputingReceiveNotification;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onProcessRunUIResponse(Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyMsgWithdrawalAttachment;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onProcessMsgWithDrawal(Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyMsgWithdrawalAttachment;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    iget-object p2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 115
    .line 116
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/FaqResponseAttachment;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onReceiveFaqList(Lcom/qiyukf/unicorn/protocol/attach/notification/FaqResponseAttachment;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/QueueStatusAttachment;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onQueueStatus(Lcom/qiyukf/unicorn/protocol/attach/notification/QueueStatusAttachment;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    const/16 p2, 0x8

    .line 129
    .line 130
    iput p2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 131
    .line 132
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/SessionCloseAttachment;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/SessionCloseAttachment;->getEvaluate()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 p2, 0x1

    .line 139
    if-eq p1, p2, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/i9;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/qiyukf/i9;->a()V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inquiryFormHelper:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;->closeInquiryFormDialog()V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inquiryFormHelper:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

    .line 155
    .line 156
    :cond_a
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/v10;->e(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onAssignStaff(Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x2778
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private onProcessMsgWithDrawal(Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyMsgWithdrawalAttachment;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyMsgWithdrawalAttachment;->getMsgidClient()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-class v3, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->deleteChattingHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/ul;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/qiyukf/ul;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/nimlib/b;->s()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v0}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/qiyukf/unicorn/a;->f()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyMsgWithdrawalAttachment;->getStaffname()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyMsgWithdrawalAttachment;->getStaffname()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, ""

    .line 79
    .line 80
    :goto_0
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_staff_withdrawal_str:I

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " withdrawn a message"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v0, "A message was withdrawn"

    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyMsgWithdrawalAttachment;->setWithdrawalMsg(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 131
    .line 132
    invoke-static {v0, v3, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 141
    .line 142
    invoke-interface {v0, p1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyMsgWithdrawalAttachment;->getMsgidClient()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyMsgWithdrawalAttachment;->getMsgidClient()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v3, "#"

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/2addr p1, v2

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->recall:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 181
    .line 182
    invoke-interface {v0, p1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private onProcessServiceProphetBotList(Lcom/qiyukf/unicorn/protocol/attach/notification/ServiceProphetAttachment;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->d(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/qiyukf/v10;->d(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/qiyukf/v10;->d(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/quickentry/BotAction;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/quickentry/BotAction;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, -0x1

    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/ServiceProphetAttachment;->getBotActionList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/ServiceProphetAttachment;->setBotActionList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/ServiceProphetAttachment;->getBotActionList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/qiyukf/v10;->d(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/qiyukf/unicorn/protocol/attach/quickentry/BotAction;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/ServiceProphetAttachment;->getBotActionList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/v10;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/ServiceProphetAttachment;->getBotActionList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    return-void
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
    .line 126
    .line 127
    .line 128
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private onQueueStatus(Lcom/qiyukf/unicorn/protocol/attach/notification/QueueStatusAttachment;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/QueueStatusAttachment;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0xc8

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/16 v2, 0x12d

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iput v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/16 v2, 0x12e

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/QueueStatusAttachment;->getRichmessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange(Ljava/lang/String;IJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/16 v2, 0x12f

    .line 45
    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/QueueStatusAttachment;->getRichmessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1, v1, v3, v4}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 64
    .line 65
    .line 66
    return-void
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

.method private onRobotAgentAnswer(Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAgentAnswerAttachment;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/fragment/TFragment;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$3;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAgentAnswerAttachment;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "ServiceMessageFragment"

    .line 21
    .line 22
    const-string v1, "onRobotAgentAnswer error"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
.end method

.method private onRobotAgentAnswerStart(Ljava/lang/String;Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAgentStartAnswerAttachment;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/v10;->g()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/qiyukf/t80;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/qiyukf/t80;->d:Ljava/lang/String;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAgentStartAnswerAttachment;->getSessionId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "#"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAgentStartAnswerAttachment;->getQuestionMsgId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    move-object v2, p1

    .line 60
    move-object v5, p2

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/qiyukf/vc0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;J)Lcom/qiyukf/nimlib/session/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, p2, v0}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$4;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$4;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/nimlib/session/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAgentStartAnswerAttachment;->getDelayReplyTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p0, p2, v0, v1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->postDelayed(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 126
    .line 127
    .line 128
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
.end method

.method private onStatusChange()V
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange(Ljava/lang/String;IJ)V

    return-void
.end method

.method private onStatusChange(Ljava/lang/String;IJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isShowBarNewTitle()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->s()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 6
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    iget v1, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const-wide/16 v9, 0xfa

    const/4 v11, 0x2

    const/4 v12, -0x4

    const/4 v13, -0x2

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-ne v1, v11, :cond_4

    .line 13
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_requesting_staff:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(I)V

    :cond_3
    :goto_2
    move v7, v3

    move v15, v4

    goto/16 :goto_6

    :cond_4
    if-eq v1, v3, :cond_c

    if-ne v1, v14, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v5, -0x1

    const-string v7, "-1"

    if-ne v1, v5, :cond_7

    .line 15
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/sq;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->retryText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    :goto_3
    invoke-direct {v0, v4, v7}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->videoHungUp(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    if-ne v1, v13, :cond_8

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_logging_im:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_2

    :cond_8
    const/4 v5, -0x3

    if-ne v1, v5, :cond_9

    .line 21
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onKickOut()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {v0, v4, v7}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->videoHungUp(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v5, 0x5

    if-ne v1, v5, :cond_a

    .line 24
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_service_product_invalid:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_a
    if-ne v1, v12, :cond_b

    .line 26
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 29
    :cond_b
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    :goto_4
    if-nez p2, :cond_e

    if-ne v1, v3, :cond_e

    .line 30
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-wide v3, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->groupId:J

    const-wide/16 v16, 0x0

    cmp-long v1, v3, v16

    if-nez v1, :cond_d

    move-wide/from16 v3, p3

    .line 31
    :cond_d
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    const/16 v16, 0x3

    const/16 v5, 0x10

    move/from16 v7, v16

    const/4 v15, 0x6

    invoke-static/range {v0 .. v5}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->start(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_6

    :cond_e
    move v7, v3

    move v15, v4

    .line 32
    new-instance v1, Lcom/qiyukf/unicorn/protocol/attach/notification/RichTextAttachment;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RichTextAttachment;-><init>()V

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_no_staff:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RichTextAttachment;->setContent(Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_f
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RichTextAttachment;->setContent(Ljava/lang/String;)V

    .line 36
    :goto_5
    iget-object v2, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v2, v3, v1}, Lcom/qiyukf/vc0;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/session/a;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/session/a;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 38
    const-class v2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v2, v1, v6}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 39
    new-instance v1, Lnh/a;

    invoke-direct {v1, v0}, Lnh/a;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    invoke-virtual {v0, v1, v9, v10}, Lcom/qiyukf/uikit/common/fragment/TFragment;->postDelayed(Ljava/lang/Runnable;J)V

    .line 40
    :goto_6
    invoke-direct {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->updateActionMenuPanel()V

    .line 41
    iget v1, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/4 v2, 0x7

    const/16 v3, 0xa

    if-eq v1, v11, :cond_21

    if-nez p2, :cond_10

    if-ne v1, v7, :cond_10

    .line 42
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-virtual {v1, v6}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setNoStaffSilent(Z)V

    goto :goto_d

    .line 43
    :cond_10
    invoke-direct {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-direct {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/unicorn/api/UICustomization;->disableKeyboardOnEnterConsult:Z

    if-eqz v1, :cond_15

    .line 44
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    iget v4, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v4, v14, :cond_12

    if-eq v4, v12, :cond_12

    if-eq v4, v13, :cond_12

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    move v5, v8

    goto :goto_8

    :cond_12
    :goto_7
    move v5, v6

    :goto_8
    if-eq v4, v13, :cond_14

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    move v4, v8

    goto :goto_a

    :cond_14
    :goto_9
    move v4, v6

    :goto_a
    invoke-virtual {v1, v5, v4}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setNoStaffSilent(ZZ)V

    goto :goto_d

    .line 45
    :cond_15
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    iget v4, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v4, v14, :cond_17

    if-ne v4, v12, :cond_16

    goto :goto_b

    :cond_16
    move v4, v8

    goto :goto_c

    :cond_17
    :goto_b
    move v4, v6

    :goto_c
    invoke-virtual {v1, v4}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setNoStaffSilent(Z)V

    .line 46
    :goto_d
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v1

    .line 47
    iget-object v4, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/qiyukf/v10;->l(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    move-result-object v1

    .line 48
    iget-object v4, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    iget v5, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v5, v15, :cond_19

    if-ne v5, v3, :cond_18

    goto :goto_e

    :cond_18
    move v5, v8

    goto :goto_f

    :cond_19
    :goto_e
    move v5, v6

    .line 49
    :goto_f
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v11

    .line 50
    invoke-virtual {v11}, Lcom/qiyukf/v10;->m()Z

    move-result v11

    if-eqz v11, :cond_1a

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getActionSetting()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getActionSetting()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_1a

    move v11, v6

    goto :goto_10

    :cond_1a
    move v11, v8

    .line 51
    :goto_10
    invoke-virtual {v4, v5, v11}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setIsRobot(ZZ)V

    if-eqz v1, :cond_1c

    .line 52
    iget v4, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v4, v6, :cond_1b

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1b

    if-eq v4, v7, :cond_1b

    .line 53
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/qiyukf/v10;->m()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget v4, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-ne v4, v15, :cond_1c

    .line 55
    :cond_1b
    iget-object v4, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-virtual {v4, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setRunUIConfig(Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;)V

    .line 56
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getNotice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getNoticeClickHref()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getNoticeClickSwitch()I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setAnnouncementUI(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_11

    .line 57
    :cond_1c
    iget v4, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-ne v4, v2, :cond_1d

    .line 58
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    new-instance v4, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    invoke-direct {v4}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;-><init>()V

    invoke-virtual {v1, v4}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setRunUIConfig(Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;)V

    goto :goto_11

    :cond_1d
    if-ne v4, v3, :cond_1e

    if-eqz v1, :cond_1e

    .line 59
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getNotice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getNoticeClickHref()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getNoticeClickSwitch()I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setAnnouncementUI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    :cond_1e
    :goto_11
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/ul;

    iget v4, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v4, v15, :cond_20

    if-ne v4, v3, :cond_1f

    goto :goto_12

    :cond_1f
    move v4, v8

    goto :goto_13

    :cond_20
    :goto_12
    move v4, v6

    :goto_13
    invoke-virtual {v1, v4}, Lcom/qiyukf/ul;->b(Z)V

    .line 61
    :cond_21
    iget v1, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v1, v15, :cond_26

    if-ne v1, v3, :cond_22

    goto :goto_15

    :cond_22
    if-eq v1, v6, :cond_25

    if-ne v1, v7, :cond_23

    goto :goto_14

    :cond_23
    if-ne v1, v2, :cond_24

    .line 62
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    goto :goto_16

    :cond_24
    const/4 v4, 0x0

    .line 63
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-virtual {v1, v4, v6}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    goto :goto_16

    .line 64
    :cond_25
    :goto_14
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    iget-object v4, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->quickEntryList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v6}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    goto :goto_16

    .line 65
    :cond_26
    :goto_15
    iget-object v1, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 66
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v4

    .line 67
    iget-object v5, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/qiyukf/v10;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4, v8}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    .line 68
    :goto_16
    iget-boolean v1, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenRobotEvaluator:Z

    if-eqz v1, :cond_28

    iget v1, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v1, v15, :cond_27

    if-ne v1, v3, :cond_28

    .line 69
    :cond_27
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionScrollPanel:Lcom/qiyukf/j0;

    invoke-virtual {v1, v8}, Lcom/qiyukf/j0;->a(I)V

    goto :goto_17

    .line 70
    :cond_28
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionScrollPanel:Lcom/qiyukf/j0;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/qiyukf/j0;->a(I)V

    .line 71
    :goto_17
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->robotEvaluator:Lcom/qiyukf/yy;

    iget v4, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v4, v15, :cond_2a

    if-eq v4, v3, :cond_2a

    if-ne v4, v2, :cond_29

    goto :goto_18

    :cond_29
    move v2, v8

    goto :goto_19

    :cond_2a
    :goto_18
    move v2, v6

    :goto_19
    invoke-virtual {v1, v2}, Lcom/qiyukf/yy;->a(Z)V

    .line 72
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/i9;

    iget v2, v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v2, v6, :cond_2c

    if-eqz v2, :cond_2c

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2b

    goto :goto_1a

    :cond_2b
    move v6, v8

    :cond_2c
    :goto_1a
    invoke-virtual {v1, v6}, Lcom/qiyukf/i9;->a(Z)V

    .line 73
    new-instance v1, Lnh/b;

    invoke-direct {v1, v0}, Lnh/b;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    invoke-virtual {v0, v1, v9, v10}, Lcom/qiyukf/uikit/common/fragment/TFragment;->postDelayed(Ljava/lang/Runnable;J)V

    .line 74
    invoke-direct {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->reconcileAnnouncementWithTips()V

    return-void
.end method

.method private quitQueue(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->k(Ljava/lang/String;)Lcom/qiyukf/ww;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, v0, Lcom/qiyukf/ww;->a:J

    .line 15
    .line 16
    new-instance v2, Lcom/qiyukf/unicorn/protocol/attach/request/CloseSessionAttachment;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/qiyukf/unicorn/protocol/attach/request/CloseSessionAttachment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/unicorn/protocol/attach/request/CloseSessionAttachment;->setSessionId(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$24;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$24;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;ZLcom/qiyukf/unicorn/protocol/attach/request/CloseSessionAttachment;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;->onLeaveSession()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
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
.end method

.method private reconcileAnnouncementWithTips()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->flAnnouncementParent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->flAnnouncementParent:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->flAnnouncementParent:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method private registerObservers(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->a(Lcom/qiyukf/v10$m;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->a(Lcom/qiyukf/v10$m;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/v10;->a(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 73
    .line 74
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;->observeOnlineStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private registerViewHolderEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/ul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/ul;->a()Lcom/qiyukf/tn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$2;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/tn;->a(Lcom/qiyukf/tn$b;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private requestStaff(IZ)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/y10;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/qiyukf/y10;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/qiyukf/y10;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/qiyukf/y10;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/qiyukf/y10;->a(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/qiyukf/y10;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/qiyukf/y10;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/qiyukf/y10;->b(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/x4;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/qiyukf/y10;->a(Lcom/qiyukf/x4;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/x4;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p1, v4, Lcom/qiyukf/x4;->a:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, p1}, Lcom/qiyukf/y10;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2}, Lcom/qiyukf/y10;->a(I)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 49
    .line 50
    const-string p2, "ServiceMessageFragment"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x7

    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p1, v5, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v7, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Lcom/qiyukf/v10;->B(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 70
    .line 71
    iget-wide v7, p1, Lcom/qiyukf/unicorn/api/ConsultSource;->staffId:J

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    cmp-long v3, v7, v9

    .line 76
    .line 77
    if-gtz v3, :cond_1

    .line 78
    .line 79
    iget-wide v7, p1, Lcom/qiyukf/unicorn/api/ConsultSource;->groupId:J

    .line 80
    .line 81
    cmp-long p1, v7, v9

    .line 82
    .line 83
    if-lez p1, :cond_4

    .line 84
    .line 85
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v3, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lcom/qiyukf/v10;->x(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lcom/qiyukf/nimlib/session/a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/qiyukf/unicorn/protocol/attach/notification/StaffGroupAttachment;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/StaffGroupAttachment;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    const-class v3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 116
    .line 117
    invoke-interface {v3, p1, v4}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string p1, "requestStaff sessionRequestGroup"

    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Lcom/qiyukf/v10;->b(Lcom/qiyukf/y10;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iput v6, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v3}, Lcom/qiyukf/v10;->b(Lcom/qiyukf/y10;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 149
    .line 150
    if-eq p1, v6, :cond_4

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    if-eq p1, v1, :cond_4

    .line 154
    .line 155
    const/4 v1, -0x4

    .line 156
    if-eq p1, v1, :cond_4

    .line 157
    .line 158
    const-string p1, "requestStaff sessionRequestNormal"

    .line 159
    .line 160
    invoke-static {p2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput v6, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 164
    .line 165
    :cond_4
    :goto_1
    iget p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 166
    .line 167
    if-eq p1, v0, :cond_5

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Lcom/qiyukf/v10;->a(Z)V

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 180
    .line 181
    if-eq p1, v6, :cond_7

    .line 182
    .line 183
    if-ne p1, v5, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    return v2

    .line 187
    :cond_7
    :goto_2
    return v4
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
.end method

.method private retryText()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_some_error_happened:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    .line 14
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_retry_connect:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$13;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$13;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x21

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    return-object v0
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
.end method

.method private sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->fromProductDetail(Lcom/qiyukf/unicorn/api/ProductDetail;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getShow()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getSendByUser()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentProductMsg:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/v10;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getSendByUser()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/ul;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/qiyukf/ul;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentProductMsg:Z

    .line 72
    .line 73
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/v10;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v2, v0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentProductMsg:Z

    .line 95
    .line 96
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/v10;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
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
    .line 126
    .line 127
    .line 128
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private setAdInfoFromSorce()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->imPageViewConfig:Lcom/qiyukf/unicorn/api/customization/page_ad/IMPageViewConfig;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/customization/page_ad/IMPageViewConfig;->adViewProvider:Lcom/qiyukf/unicorn/api/customization/page_ad/AdViewProvider;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->llMessageFragmentAd:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->llMessageFragmentAd:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->imPageViewConfig:Lcom/qiyukf/unicorn/api/customization/page_ad/IMPageViewConfig;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/customization/page_ad/IMPageViewConfig;->adViewProvider:Lcom/qiyukf/unicorn/api/customization/page_ad/AdViewProvider;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/customization/page_ad/AdViewProvider;->getAdview(Landroid/content/Context;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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
.end method

.method private setAnnouncementUI(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/s4;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tvAnnouncementText:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    if-ne p3, p1, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tvAnnouncementText:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance p3, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$10;

    .line 48
    .line 49
    invoke-direct {p3, p0, p2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$10;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->flAnnouncementParent:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->flAnnouncementParent:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->ysfIvCloseAnnouncement:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance p2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->flAnnouncementParent:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private setManualLogin()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    .line 3
    .line 4
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/r;->c()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/auth/AuthService;->login(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private showEvaluator()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenEvaluator:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/e9;->a(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
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

.method private showWaterMask()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/s4;->w()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/qiyukf/s4;->z()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x2

    .line 50
    const-string v3, "_"

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/qiyukf/s80;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lcom/qiyukf/di;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v2, v4, :cond_1

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/qiyukf/di;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    const-string v5, "key"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    invoke-static {v4, v5}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "real_name"

    .line 102
    .line 103
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    const-string v1, "value"

    .line 110
    .line 111
    invoke-static {v4, v1}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    :goto_1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->i()Lcom/qiyukf/unicorn/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/a;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    const-string v1, "Guest"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Lcom/qiyukf/m70;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-static {v1, v2}, Lcom/qiyukf/m70;->b(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {}, Lcom/qiyukf/bb0;->a()Lcom/qiyukf/bb0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v2, v0}, Lcom/qiyukf/bb0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method private updateActionMenuPanel()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x6

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->l(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->updateCustomUIOption(Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/ConsultSource;->shopEntrance:Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v3, Lcom/qiyukf/ql;

    .line 53
    .line 54
    sget-object v4, Lcom/qiyukf/ql$a;->b:Lcom/qiyukf/ql$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance;->getLogo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/ConsultSource;->shopEntrance:Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eq v2, v4, :cond_4

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-ne v2, v3, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->showEvaluator()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    new-instance v2, Lcom/qiyukf/ql;

    .line 95
    .line 96
    sget-object v6, Lcom/qiyukf/ql$a;->d:Lcom/qiyukf/ql$a;

    .line 97
    .line 98
    invoke-direct {v2, v6, v5, v4, v5}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    iget v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-ne v2, v1, :cond_7

    .line 108
    .line 109
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/qiyukf/v10;->y(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/qiyukf/v10;->u(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/qiyukf/v10;->G(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 143
    .line 144
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v7, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Lcom/qiyukf/v10;->d(Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2, v6}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    new-instance v1, Lcom/qiyukf/ql;

    .line 159
    .line 160
    sget-object v2, Lcom/qiyukf/ql$a;->c:Lcom/qiyukf/ql$a;

    .line 161
    .line 162
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/qiyukf/v10;->d(Ljava/lang/String;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-lez v2, :cond_8

    .line 186
    .line 187
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/qiyukf/unicorn/protocol/attach/quickentry/BotAction;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/quickentry/BotAction;->getAction()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v7, -0x1

    .line 198
    if-ne v2, v7, :cond_8

    .line 199
    .line 200
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_1
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 204
    .line 205
    if-ne v1, v4, :cond_9

    .line 206
    .line 207
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canCloseSession()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    new-instance v1, Lcom/qiyukf/ql;

    .line 216
    .line 217
    sget-object v2, Lcom/qiyukf/ql$a;->e:Lcom/qiyukf/ql$a;

    .line 218
    .line 219
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canQuitQueue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    new-instance v1, Lcom/qiyukf/ql;

    .line 241
    .line 242
    sget-object v2, Lcom/qiyukf/ql$a;->e:Lcom/qiyukf/ql$a;

    .line 243
    .line 244
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 252
    .line 253
    if-ne v1, v3, :cond_b

    .line 254
    .line 255
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canCloseSession()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    new-instance v1, Lcom/qiyukf/ql;

    .line 264
    .line 265
    sget-object v2, Lcom/qiyukf/ql$a;->e:Lcom/qiyukf/ql$a;

    .line 266
    .line 267
    invoke-direct {v1, v2, v5, v6, v5}, Lcom/qiyukf/ql;-><init>(Lcom/qiyukf/ql$a;Ljava/lang/String;ZLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/h0;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/qiyukf/h0;->b(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method private updateCustomUIOption(Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/v10;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getNavButtonSettingBean()Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/h0;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/h0;->a(Lcom/qiyukf/ql;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getNavButtonSettingBean()Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/h0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean;->getButton2()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getLeftCustomMenu(Ljava/util/List;)Lcom/qiyukf/ql;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$NavButtonSettingBean;->getButton1()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getCustomUIMenuList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/h0;->a(Lcom/qiyukf/ql;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/i9;

    .line 65
    .line 66
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Lcom/qiyukf/i9;->a(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/h0;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/h0;->a(Lcom/qiyukf/ql;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 126
    .line 127
    .line 128
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private videoHungUp(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/ra0;->a(ILjava/lang/String;)V

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
.end method


# virtual methods
.method public isAllowSendMessage(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ServiceMessageFragment"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "ServiceMessageFragment disallow SendMessage 1"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_send_message_disallow_as_requesting:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isCanSendMessage()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/qiyukf/v10;->z(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string p1, "ServiceMessageFragment disallow SendMessage 2"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_send_message_disallow_as_requesting:I

    .line 50
    .line 51
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    const-string v0, "ServiceMessageFragment requestStaff 2"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-direct {p0, v0, v2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->requestStaff(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/qiyukf/v10;->B(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_group_status_toast:I

    .line 84
    .line 85
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string p1, "ServiceMessageFragment disallow SendMessage 3"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_send_message_disallow_as_requesting:I

    .line 95
    .line 96
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return v2

    .line 100
    :cond_5
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isAllowSendMessage(Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
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
    .line 126
    .line 127
    .line 128
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public isShowBarNewTitle()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/s4;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
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
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 17
    .line 18
    const-string v0, "ServiceMessageFragment"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/qiyukf/unicorn/api/ConsultSource;->groupId:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p1, v1, v3

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "ServiceMessageFragment ConsultSource source.groupId: "

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 41
    .line 42
    iget-wide v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->groupId:J

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->checkSource()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/qiyukf/h0;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuContainer:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/qiyukf/h0;-><init>(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/h0;

    .line 65
    .line 66
    new-instance p1, Lcom/qiyukf/i9;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, p0, v1}, Lcom/qiyukf/i9;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/i9;

    .line 74
    .line 75
    new-instance p1, Lcom/qiyukf/yy;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Lcom/qiyukf/yy;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->robotEvaluator:Lcom/qiyukf/yy;

    .line 81
    .line 82
    new-instance v1, Lcom/qiyukf/j0;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {v1, v2, p1}, Lcom/qiyukf/j0;-><init>(Landroid/view/View;Lcom/qiyukf/yy;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionScrollPanel:Lcom/qiyukf/j0;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->initActionMenuPanel()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->addSessionListEntrance()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->customizeUI()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setAdInfoFromSorce()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/qiyukf/unicorn/a;->n()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onInitListener:Lcom/qiyukf/unicorn/a$e;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/qiyukf/unicorn/a$e;->onInit()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 p1, 0x2

    .line 116
    iput p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_requesting_staff:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onInitListener:Lcom/qiyukf/unicorn/a$e;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/qiyukf/unicorn/a;->a(Lcom/qiyukf/unicorn/a$e;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->showWaterMask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    const-string v1, "ServiceMessageFragment showWaterMask error"

    .line 138
    .line 139
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/qiyukf/s4;->k()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/qiyukf/s4;->l()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/qiyukf/s4;->m()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setAnnouncementUI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onActivityResult(IILandroid/content/Intent;)V

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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public onBackPressed()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canQuitQueue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->getQuitQueuePrompt()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_dialog_message_queue:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    move-object v4, v0

    .line 35
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_line_up_for_me:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_next_consultation:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_cancel:I

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v7, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$20;

    .line 62
    .line 63
    invoke-direct {v7, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$20;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showItemsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canBackPrompt()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/qiyukf/v10;->w(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_dialog_close_session:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_back_close_session:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_back_leave:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v8, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$21;

    .line 119
    .line 120
    invoke-direct {v8, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$21;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v2 .. v8}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_2
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    if-ne v0, v2, :cond_3

    .line 133
    .line 134
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/qiyukf/v10;->F(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->robotEvaluator:Lcom/qiyukf/yy;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/qiyukf/yy;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->robotEvaluator:Lcom/qiyukf/yy;

    .line 157
    .line 158
    new-instance v2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$22;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$22;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/qiyukf/yy;->a(Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :cond_3
    const/4 v0, 0x0

    .line 168
    return v0
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/e9;->f()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "ServiceMessageFragment"

    .line 15
    .line 16
    const-string v2, "\u9080\u8bf7\u8bc4\u4ef7\u53d1\u751f\u5f02\u5e38"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lcom/qiyukf/dg;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/a;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/qiyukf/e9;->a()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/v10;->d(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->registerObservers(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/qiyukf/v10;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lcom/qiyukf/v10;->a(Lcom/qiyukf/unicorn/api/ConsultSource;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Lcom/qiyukf/v10;->b(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onInitListener:Lcom/qiyukf/unicorn/a$e;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/qiyukf/unicorn/a;->b(Lcom/qiyukf/unicorn/a$e;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, -0x2b43

    .line 103
    .line 104
    const-string v1, "exit video"

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->videoHungUp(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onDestroy()V

    .line 110
    .line 111
    .line 112
    return-void
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
    .line 126
    .line 127
    .line 128
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public onInputingEventProcess(Lcom/qiyukf/unicorn/protocol/attach/notification/InputingReceiveNotification;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/InputingReceiveNotification;->getSessionid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onReceiveInputingEvent()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public onProcessRunUIResponse(Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setRunUIConfig(Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->updateCustomUIOption(Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getNotice()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getNoticeClickHref()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getNoticeClickSwitch()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setAnnouncementUI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public onReceiveMessage(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isMyMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->prompt:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffid:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->VIPStaffAvatarUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v4, v4, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->setVIPStaff(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/qiyukf/unicorn/api/ConsultSource;->prompt:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/16 v6, 0x64

    .line 95
    .line 96
    if-le v5, v6, :cond_1

    .line 97
    .line 98
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/qiyukf/unicorn/api/ConsultSource;->prompt:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/qiyukf/unicorn/api/ConsultSource;->prompt:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;->setVipStaffPrompt(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffid:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setFromAccount(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-class v4, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 128
    .line 129
    invoke-interface {v4, v3, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    instance-of v1, v1, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lcom/qiyukf/v10;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->markPushMessage()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/qiyukf/s80;->h(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v0, -0x1

    .line 175
    if-eq p1, v0, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/i9;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/qiyukf/i9;->c()V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_3
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public onResume()V
    .locals 4

    .line 1
    const-string v0, "ServiceMessageFragment"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isLeaveMsgBack:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2}, Lcom/qiyukf/e9;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/v10;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "\u9080\u8bf7\u8bc4\u4ef7\u53d1\u751f\u5f02\u5e38"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusChange:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusChange:Z

    .line 46
    .line 47
    const-string v2, "ServiceMessageFragment requestStaff 1"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x64

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->requestStaff(IZ)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const/16 v0, 0x2b43

    .line 58
    .line 59
    const-string v1, "exit video"

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->videoHungUp(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public setArguments(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->title:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const-string p3, "title"

    .line 20
    .line 21
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const-string p1, "source"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lcom/qiyukf/unicorn/api/ConsultSource;->shopId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lcom/qiyukf/unicorn/api/ConsultSource;->shopId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "account"

    .line 46
    .line 47
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p2, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionLifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->getSessionLifeCycleListener()Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    .line 59
    .line 60
    :cond_2
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 61
    .line 62
    const-string p2, "type"

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getInputPanelOptions()Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Lcom/qiyukf/s10;

    .line 76
    .line 77
    invoke-direct {p3}, Lcom/qiyukf/s10;-><init>()V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v1, p1, Lcom/qiyukf/unicorn/api/UICustomization;->msgBackgroundUri:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, p3, Lcom/qiyukf/s10;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget v1, p1, Lcom/qiyukf/unicorn/api/UICustomization;->msgBackgroundColor:I

    .line 87
    .line 88
    iput v1, p3, Lcom/qiyukf/s10;->b:I

    .line 89
    .line 90
    :cond_3
    if-eqz p2, :cond_8

    .line 91
    .line 92
    iget v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->emojiIconResId:I

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iput v1, p3, Lcom/qiyukf/s10;->e:I

    .line 97
    .line 98
    :cond_4
    iget v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->photoIconResId:I

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iput v1, p3, Lcom/qiyukf/s10;->f:I

    .line 103
    .line 104
    :cond_5
    iget v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->voiceIconResId:I

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iput v1, p3, Lcom/qiyukf/s10;->d:I

    .line 109
    .line 110
    :cond_6
    iget v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->moreIconResId:I

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iput v1, p3, Lcom/qiyukf/s10;->g:I

    .line 115
    .line 116
    :cond_7
    iget-boolean v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->showActionPanel:Z

    .line 117
    .line 118
    iput-boolean v1, p3, Lcom/qiyukf/s10;->h:Z

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-object v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->actionPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget v1, v1, Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;->backgroundColor:I

    .line 127
    .line 128
    iput v1, p3, Lcom/qiyukf/s10;->c:I

    .line 129
    .line 130
    :cond_8
    if-nez p1, :cond_a

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    return-void

    .line 136
    :cond_a
    :goto_0
    const-string p1, "customization"

    .line 137
    .line 138
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
.end method

.method public showCommandMessage(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onNotification(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "ServiceMessageFragment"

    .line 21
    .line 22
    const-string v1, "showCommandMessage error"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method
