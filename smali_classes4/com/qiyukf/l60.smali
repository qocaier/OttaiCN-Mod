.class public Lcom/qiyukf/l60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/team/model/Team;


# instance fields
.field private A:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Z

.field private u:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

.field private v:Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

.field private w:Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

.field private x:Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

.field private y:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final a(Lcom/qiyukf/tv;)Lcom/qiyukf/l60;
    .locals 3

    .line 12
    new-instance v0, Lcom/qiyukf/l60;

    invoke-direct {v0}, Lcom/qiyukf/l60;-><init>()V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/qiyukf/l60;->a:Ljava/lang/String;

    const/16 v1, 0x9

    .line 15
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    .line 16
    iput v1, v0, Lcom/qiyukf/l60;->k:I

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    .line 18
    iput v1, v0, Lcom/qiyukf/l60;->m:I

    const/4 v1, 0x3

    .line 19
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/qiyukf/l60;->b:Ljava/lang/String;

    const/4 v1, 0x5

    .line 21
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/qiyukf/l60;->e:Ljava/lang/String;

    const/4 v1, 0x7

    .line 23
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/qiyukf/l60;->i:Ljava/lang/String;

    const/4 v1, 0x6

    .line 25
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    .line 26
    iput v1, v0, Lcom/qiyukf/l60;->f:I

    const/16 v1, 0xa

    .line 27
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/qiyukf/l60;->l:J

    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    .line 30
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/l60;->d:Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

    const/16 v1, 0xc

    .line 31
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/qiyukf/l60;->o:J

    const/16 v1, 0xe

    .line 33
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/qiyukf/l60;->g:Ljava/lang/String;

    const/16 v1, 0xf

    .line 35
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/qiyukf/l60;->h:Ljava/lang/String;

    const/16 v1, 0xb

    .line 37
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lcom/qiyukf/l60;->p:J

    const/16 v1, 0xd

    .line 39
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    .line 40
    iput v1, v0, Lcom/qiyukf/l60;->n:I

    const/16 v1, 0x10

    .line 41
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    .line 42
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/l60;->j:Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    const/16 v1, 0x12

    .line 43
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/qiyukf/l60;->q:Ljava/lang/String;

    const/16 v1, 0x13

    .line 45
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/qiyukf/l60;->r:Ljava/lang/String;

    const/16 v1, 0x11

    .line 47
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/qiyukf/l60;->s:J

    const/16 v1, 0x14

    .line 49
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/qiyukf/l60;->c:Ljava/lang/String;

    const/16 v1, 0x16

    .line 51
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    .line 52
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/l60;->u:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    const/16 v1, 0x15

    .line 53
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    .line 54
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/l60;->v:Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    const/16 v1, 0x17

    .line 55
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    .line 56
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/l60;->w:Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    const/16 v1, 0x18

    .line 57
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    .line 58
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/l60;->x:Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    const/16 v1, 0x65

    .line 59
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/l60;->g(I)V

    .line 60
    iget-object p0, v0, Lcom/qiyukf/l60;->a:Ljava/lang/String;

    .line 61
    invoke-static {p0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v1

    .line 62
    invoke-static {v0, v1, v2}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/l60;J)V

    return-object v0
.end method

.method public static a(Lcom/qiyukf/l60;J)V
    .locals 1

    .line 5
    invoke-static {p1, p2}, Lcom/qiyukf/j60;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/l60;->t:Z

    .line 6
    invoke-static {p1, p2}, Lcom/qiyukf/j60;->b(J)Z

    move-result p1

    .line 7
    iget-boolean p2, p0, Lcom/qiyukf/l60;->t:Z

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->All:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/l60;->A:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/qiyukf/l60;->s:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/l60;->v:Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/l60;->s:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/l60;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/l60;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/l60;->x:Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/l60;->p:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/l60;->i:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/qiyukf/l60;->f:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/l60;->u:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/l60;->l:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/l60;->e:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/qiyukf/l60;->n:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/l60;->f:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/l60;->o:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/l60;->r:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/qiyukf/l60;->l:J

    return-wide v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/l60;->k:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/l60;->c:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/qiyukf/l60;->m:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiyukf/l60;->n:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/l60;->a:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/l60;->y:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->MuteNormal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->getValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/qiyukf/l60;->z:Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/l60;->g:Ljava/lang/String;

    return-void
.end method

.method public getAnnouncement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l60;->h:Ljava/lang/String;

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

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/l60;->p:J

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

.method public getCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l60;->e:Ljava/lang/String;

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

.method public getExtServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l60;->r:Ljava/lang/String;

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

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l60;->q:Ljava/lang/String;

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

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l60;->c:Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l60;->a:Ljava/lang/String;

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

.method public getIntroduce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l60;->g:Ljava/lang/String;

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

.method public getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/l60;->k:I

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
.end method

.method public getMemberLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/l60;->f:I

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
.end method

.method public getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l60;->A:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

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

.method public getMuteMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l60;->y:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l60;->b:Ljava/lang/String;

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

.method public getTeamBeInviteMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l60;->v:Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

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

.method public getTeamExtensionUpdateMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l60;->x:Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

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

.method public getTeamInviteMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l60;->u:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

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

.method public getTeamUpdateMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l60;->w:Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

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

.method public getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l60;->d:Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

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
    iget-wide v0, p0, Lcom/qiyukf/l60;->o:J

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

.method public getVerifyType()Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l60;->j:Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

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

.method public h(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/l60;->d:Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/l60;->b:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/qiyukf/l60;->w:Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    .line 6
    .line 7
    return-void
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

.method public isAllMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/l60;->z:Z

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
.end method

.method public isMyTeam()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/l60;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/qiyukf/l60;->m:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/l60;->m:I

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
.end method

.method public k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/qiyukf/l60;->j:Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    .line 6
    .line 7
    return-void
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

.method public mute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/l60;->t:Z

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
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/l60;->q:Ljava/lang/String;

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
.end method
