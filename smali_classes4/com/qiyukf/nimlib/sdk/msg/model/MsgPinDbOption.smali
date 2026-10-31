.class public Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final pinOption:Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinOption;

.field private final sessionId:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinOption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;->uuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;->sessionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;->pinOption:Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/lp;

    move-object v1, p3

    move-object v2, p4

    move-wide v3, p5

    move-wide v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/lp;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinOption;)V

    return-void
.end method


# virtual methods
.method public getPinOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;->pinOption:Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinOption;

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

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;->sessionId:Ljava/lang/String;

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

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;->uuid:Ljava/lang/String;

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
