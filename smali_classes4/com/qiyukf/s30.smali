.class public Lcom/qiyukf/s30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 2

    .line 1
    check-cast p0, Lcom/qiyukf/nimlib/session/a;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/s30;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/superteam/SuperTeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/j60;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/qiyukf/j60;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/superteam/SuperTeamDBHelper;->getMemberType(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
