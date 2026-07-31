.class public Lcom/qiyukf/d30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/qiyukf/tv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/b;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/qiyukf/d30;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object v0, p0, Lcom/qiyukf/d30;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/d30;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/d30;->d:J

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/d30;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;JJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/qiyukf/d30;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/qiyukf/d30;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 11
    iput-object p3, p0, Lcom/qiyukf/d30;->c:Ljava/lang/String;

    .line 12
    iput-wide p4, p0, Lcom/qiyukf/d30;->d:J

    .line 13
    iput-wide p6, p0, Lcom/qiyukf/d30;->e:J

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/d30;->d:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/d30;->c:Ljava/lang/String;

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
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/d30;->a:Ljava/lang/String;

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
.end method

.method public getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/d30;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

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
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/d30;->e:J

    .line 2
    .line 3
    return-wide v0
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
.end method
