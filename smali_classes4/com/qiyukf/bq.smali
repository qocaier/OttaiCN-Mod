.class public Lcom/qiyukf/bq;
.super Lcom/qiyukf/k80;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/k80;-><init>()V

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


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/qiyukf/zp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/zp;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lcom/qiyukf/aq;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/qiyukf/aq;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->updateTeamMemberTimeTag(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/zp;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/zp;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/zp;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->muteTeamMember(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/o60;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/qiyukf/hs;->c(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    return-void
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
