.class public Lcom/qiyukf/unicorn/api/ConsultSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public VIPStaffAvatarUrl:Ljava/lang/String;

.field public cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

.field public clientIpAddress:Ljava/lang/String;

.field public custom:Ljava/lang/String;

.field public faqGroupId:J

.field public forbidUseCleanTopStart:Z

.field public groupId:J

.field public groupTmpId:J

.field public isEnableVideo:Z

.field public isSendProductionLeave:Z

.field public isSendProductonRobot:Z

.field public leaveMsgTemplateId:Ljava/lang/String;

.field public productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

.field public prompt:Ljava/lang/String;

.field public quickEntryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/api/QuickEntry;",
            ">;"
        }
    .end annotation
.end field

.field public robotFirst:Z

.field public robotId:J

.field public robotWelcomeMsgId:Ljava/lang/String;

.field public sessionLifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

.field public sessionListEntrance:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;

.field public shopEntrance:Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

.field public shopId:Ljava/lang/String;

.field public shortcutTemplateId:J

.field public staffId:J

.field public title:Ljava/lang/String;

.field public uri:Ljava/lang/String;

.field public vipLevel:I

.field public vipStaffName:Ljava/lang/String;

.field public vipStaffWelcomeMsg:Ljava/lang/String;

.field public vipStaffid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/ConsultSource;->forbidUseCleanTopStart:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/ConsultSource;->isEnableVideo:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ConsultSource;->uri:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/ConsultSource;->title:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/ConsultSource;->custom:Ljava/lang/String;

    .line 14
    .line 15
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
.end method
