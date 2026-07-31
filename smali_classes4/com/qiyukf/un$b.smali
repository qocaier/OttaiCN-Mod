.class Lcom/qiyukf/un$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/qiyukf/un$b;->a:I

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
.method public parse(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/un$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->fromJson(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_5
    new-instance v0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_6
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
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
