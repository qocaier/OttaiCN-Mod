.class public Lcom/qiyukf/rl;
.super Lcom/qiyukf/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/y1<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static q:Lcom/qiyukf/rl;


# instance fields
.field private n:Z

.field private o:Lcom/qiyukf/uikit/common/adapter/a;

.field private p:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/y1;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/qiyukf/rl;->n:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/qiyukf/rl;->o:Lcom/qiyukf/uikit/common/adapter/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/qiyukf/rl;->p:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    return-void
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

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;IZJ)V
    .locals 7

    .line 23
    invoke-static {}, Lcom/qiyukf/rc0;->b()Lcom/qiyukf/rc0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v2, Lcom/qiyukf/q1;

    invoke-direct {v2, p1}, Lcom/qiyukf/q1;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/y1;->a(Lcom/qiyukf/yu;IZJ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/qiyukf/rl;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 28
    const-class p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    :cond_0
    return-void

    .line 29
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_sdcard_not_exist_error:I

    invoke-static {p1}, Lcom/qiyukf/o70;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/rl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/rl;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/rl;Lcom/qiyukf/yu;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/y1;->d()V

    return-void
.end method

.method public static a(Lcom/qiyukf/rl;Lcom/qiyukf/uikit/common/adapter/a;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 8

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 7
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, -0x1

    if-ge v2, p2, :cond_3

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    invoke-virtual {p0, p2}, Lcom/qiyukf/rl;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_2
    if-ne v2, v3, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/rl;->g()V

    return v1

    .line 12
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 13
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 14
    sget-object v0, Lcom/qiyukf/rl;->q:Lcom/qiyukf/rl;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    .line 15
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-eq p2, v0, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/qiyukf/rl;->g()V

    return v1

    .line 17
    :cond_5
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq p2, v0, :cond_6

    .line 18
    invoke-interface {v3, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 19
    const-class p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {p2, v3, v1}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 20
    :cond_6
    sget-object v2, Lcom/qiyukf/rl;->q:Lcom/qiyukf/rl;

    invoke-virtual {p0}, Lcom/qiyukf/y1;->a()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/qiyukf/rl;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;IZJ)V

    .line 21
    iput-object v3, p0, Lcom/qiyukf/rl;->p:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 22
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public static synthetic b(Lcom/qiyukf/rl;Lcom/qiyukf/yu;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/y1;->a(Lcom/qiyukf/yu;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/rl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/rl;->n:Z

    return p0
.end method

.method public static synthetic c(Lcom/qiyukf/rl;)Lcom/qiyukf/uikit/common/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/rl;->o:Lcom/qiyukf/uikit/common/adapter/a;

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

.method public static synthetic d(Lcom/qiyukf/rl;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/rl;->p:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

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

.method public static synthetic e(Lcom/qiyukf/rl;)Lcom/qiyukf/yu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/y1;->e:Lcom/qiyukf/yu;

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

.method public static synthetic f(Lcom/qiyukf/rl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/y1;->c()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/rl;->n:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/rl;->o:Lcom/qiyukf/uikit/common/adapter/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiyukf/rl;->p:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    return-void
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

.method public static h()Lcom/qiyukf/rl;
    .locals 3

    .line 1
    sget-object v0, Lcom/qiyukf/rl;->q:Lcom/qiyukf/rl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/qiyukf/rl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/qiyukf/rl;->q:Lcom/qiyukf/rl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/rl;

    .line 13
    .line 14
    invoke-static {}, Lcom/qiyukf/hr;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/qiyukf/rl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/qiyukf/rl;->q:Lcom/qiyukf/rl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/qiyukf/rl;->q:Lcom/qiyukf/rl;

    .line 31
    .line 32
    return-object v0
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


# virtual methods
.method public a(JLcom/qiyukf/nimlib/sdk/msg/model/IMMessage;I)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v4, p1

    move-object v1, p3

    move v2, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/rl;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;IZJ)V

    return-void
.end method

.method public a(ZLcom/qiyukf/uikit/common/adapter/a;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/qiyukf/rl;->n:Z

    .line 32
    iput-object p2, p0, Lcom/qiyukf/rl;->o:Lcom/qiyukf/uikit/common/adapter/a;

    .line 33
    iput-object p3, p0, Lcom/qiyukf/rl;->p:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 2

    .line 34
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v0, v1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v0, v1, :cond_0

    .line 36
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne v0, v1, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/qiyukf/yu;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/qiyukf/rl$a;

    iget-object v1, p0, Lcom/qiyukf/y1;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-direct {v0, p0, v1, p1}, Lcom/qiyukf/rl$a;-><init>(Lcom/qiyukf/rl;Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;Lcom/qiyukf/yu;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->setOnPlayListener(Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/qiyukf/y1;->f()V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/rl;->g()V

    return-void
.end method

.method public i()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/y1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/y1;->e:Lcom/qiyukf/yu;

    .line 8
    .line 9
    const-class v1, Lcom/qiyukf/q1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/y1;->e:Lcom/qiyukf/yu;

    .line 18
    .line 19
    check-cast v0, Lcom/qiyukf/q1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/q1;->b()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
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
