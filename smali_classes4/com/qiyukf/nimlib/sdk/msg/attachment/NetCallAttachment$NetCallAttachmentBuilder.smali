.class public final Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetCallAttachmentBuilder"
.end annotation


# instance fields
.field private channelId:J

.field private durations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->durations:Ljava/util/List;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public build()Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->durations:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->access$002(Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->type:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->access$102(Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;I)I

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->channelId:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->access$202(Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;J)J

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->status:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->access$302(Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;I)I

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method public withChannelId(J)Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->channelId:J

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

.method public withDurations(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->durations:Ljava/util/List;

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

.method public withStatus(I)Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->status:I

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

.method public withType(I)Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;->type:I

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
