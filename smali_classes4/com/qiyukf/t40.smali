.class public Lcom/qiyukf/t40;
.super Lcom/qiyukf/b2;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/b2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/t40;->a:Z

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
    .line 26
    .line 27
.end method

.method public static synthetic a(Lcom/qiyukf/t40;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/t40;->a(Ljava/util/List;II)V

    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;II)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-ltz p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int v1, p2, p3

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 78
    invoke-interface {p1, p2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 80
    new-instance v4, Lcom/qiyukf/b50;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v0}, Lcom/qiyukf/b50;-><init>(Ljava/util/List;)V

    .line 81
    new-instance v2, Lcom/qiyukf/t40$a;

    move-object v3, p0

    move-object v7, p1

    move v5, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/qiyukf/t40$a;-><init>(Lcom/qiyukf/t40;Lcom/qiyukf/zx;IILjava/util/List;I)V

    .line 82
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/x00;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 14

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/t40;->a:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_15

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v3, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;->b()V

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/s40;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/s40;->i()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 7
    const-string p1, "this is fake sync response in ui process"

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/qiyukf/nimlib/b;->a(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v3, v4}, Lcom/qiyukf/ha0;->m(J)V

    .line 11
    :cond_2
    const-string p1, "SDK login sync data completed"

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/b;->c()V

    .line 13
    sget-object p1, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;->SYNC_COMPLETED:Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AuthServiceObserver"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/observeLoginSyncDataStatus"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryAllTeams()Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/nimlib/sdk/team/model/Team;

    .line 19
    invoke-interface {v6}, Lcom/qiyukf/nimlib/sdk/team/model/Team;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qiyukf/ha0;->f(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-nez v9, :cond_4

    .line 20
    invoke-interface {v6}, Lcom/qiyukf/nimlib/sdk/team/model/Team;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v9, :cond_5

    .line 21
    move-object v9, v6

    check-cast v9, Lcom/qiyukf/l60;

    invoke-virtual {v9}, Lcom/qiyukf/l60;->e()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_3

    .line 22
    :cond_5
    invoke-interface {v6}, Lcom/qiyukf/nimlib/sdk/team/model/Team;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 24
    invoke-static {v5}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->clearTeamMembers(Ljava/util/List;)V

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clear team member dirty data, size ="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , data = "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v5, 0x0

    if-lez p1, :cond_8

    .line 27
    new-instance p1, Lcom/qiyukf/g50;

    invoke-direct {p1, v3}, Lcom/qiyukf/g50;-><init>(Ljava/util/Map;)V

    .line 28
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v7

    invoke-virtual {v7, p1, v5}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sync team member info , size = "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/observeLoginSyncTeamMembersCompleteResult"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1, v3}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string p1, "no need to sync team member info "

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 34
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/superteam/SuperTeamDBHelper;->queryAllSuperTeams()Ljava/util/ArrayList;

    move-result-object p1

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;

    .line 39
    invoke-interface {v9}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/qiyukf/ha0;->e(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v12, v10, v1

    if-nez v12, :cond_a

    .line 40
    invoke-interface {v9}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v12, :cond_b

    .line 41
    move-object v12, v9

    check-cast v12, Lcom/qiyukf/q30;

    invoke-virtual {v12}, Lcom/qiyukf/q30;->e()J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-lez v12, :cond_9

    .line 42
    :cond_b
    invoke-interface {v9}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;->getMemberLimit()I

    move-result v12

    const/16 v13, 0x7d0

    if-le v12, v13, :cond_c

    .line 43
    new-instance v12, Landroid/util/Pair;

    invoke-interface {v9}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v12, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_c
    new-instance v12, Landroid/util/Pair;

    invoke-interface {v9}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v12, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 46
    invoke-static {v8}, Lcom/qiyukf/nimlib/superteam/SuperTeamDBHelper;->clearTeamMembers(Ljava/util/List;)V

    .line 47
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear super team member dirty data, size ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 50
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move p1, v0

    move v1, p1

    :cond_f
    if-lt p1, v8, :cond_12

    if-ge v1, v9, :cond_10

    goto :goto_4

    .line 51
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    const/16 p1, 0x1f4

    .line 52
    invoke-direct {p0, v10, v0, p1}, Lcom/qiyukf/t40;->a(Ljava/util/List;II)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sync super team member info , request amount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/observeLoginSyncSuperTeamMembersCompleteResult"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-static {p1, v0}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string p1, "no need to sync super team member info "

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 58
    :goto_3
    invoke-static {v5}, Lcom/qiyukf/m70;->a(Lcom/qiyukf/m70$b;)V

    return-void

    :cond_12
    :goto_4
    sub-int v2, v8, p1

    const/16 v11, 0xa

    .line 59
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge p1, v8, :cond_13

    add-int v11, p1, v2

    .line 60
    invoke-virtual {v3, p1, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move p1, v11

    :cond_13
    sub-int v11, v9, v1

    rsub-int v12, v2, 0x1f4

    .line 61
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v1, v9, :cond_14

    add-int v12, v1, v11

    .line 62
    invoke-virtual {v7, v1, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v12

    :cond_14
    rsub-int v11, v11, 0x1f4

    sub-int/2addr v11, v2

    move v2, v0

    :goto_5
    if-ge v2, v11, :cond_f

    .line 63
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 64
    :cond_15
    invoke-static {}, Lcom/qiyukf/bw;->h()Lcom/qiyukf/bw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Lcom/qiyukf/tz;->j()Z

    move-result v0

    if-nez v0, :cond_16

    .line 66
    new-instance v0, Lcom/qiyukf/fy$a;

    invoke-direct {v0}, Lcom/qiyukf/fy$a;-><init>()V

    .line 67
    new-instance v3, Lcom/qiyukf/yt;

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/qiyukf/yt;-><init>(BB)V

    iput-object v3, v0, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    .line 68
    new-instance v3, Lcom/qiyukf/pt;

    invoke-direct {v3}, Lcom/qiyukf/pt;-><init>()V

    .line 69
    invoke-virtual {v3, v1, v2}, Lcom/qiyukf/pt;->a(J)Lcom/qiyukf/pt;

    .line 70
    new-instance v1, Lcom/qiyukf/v80;

    invoke-virtual {v3}, Lcom/qiyukf/pt;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qiyukf/v80;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v1, v0, Lcom/qiyukf/fy$a;->b:Lcom/qiyukf/v80;

    .line 71
    invoke-static {v0}, Lcom/qiyukf/lx;->a(Lcom/qiyukf/fy$a;)V

    .line 72
    :cond_16
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    move-result v0

    if-nez v0, :cond_17

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK login sync data failed, disconnect link! code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/fy;->d()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/qiyukf/bw;->h()Lcom/qiyukf/bw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/bw;->f()V

    return-void

    .line 75
    :cond_17
    const-string p1, "SDK login sync data succeed"

    invoke-static {p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    return-void
.end method
