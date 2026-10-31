.class public Lcom/qiyukf/k60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/qiyukf/l60;
    .locals 2

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string p0, "tinfo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/qiyukf/k60;->a(Lorg/json/JSONObject;)Lcom/qiyukf/tv;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/tv;)Lcom/qiyukf/l60;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static a(Ljava/util/List;)Lcom/qiyukf/o60;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/o60;",
            ">;)",
            "Lcom/qiyukf/o60;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 64
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/o60;

    .line 65
    invoke-virtual {v1}, Lcom/qiyukf/o60;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/qiyukf/tv;
    .locals 4

    .line 58
    new-instance v0, Lcom/qiyukf/tv;

    invoke-direct {v0}, Lcom/qiyukf/tv;-><init>()V

    .line 59
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 63
    invoke-static {p0, v2}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/qiyukf/o60;)V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lcom/qiyukf/o60;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/qiyukf/o60;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qiyukf/o60;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/qiyukf/o60;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/qiyukf/l60;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/qiyukf/o60;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/l60;J)V

    .line 47
    invoke-static {v0}, Lcom/qiyukf/hs;->b(Lcom/qiyukf/l60;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/tv;)V
    .locals 3

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateMember, member property: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TeamHelper"

    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 28
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/o60;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 30
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/o60;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    .line 32
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/o60;->a(J)V

    :cond_1
    const/16 v1, 0xc

    .line 34
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/o60;->b(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0xd

    .line 36
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/o60;->a(I)V

    .line 38
    :cond_3
    invoke-static {v0}, Lcom/qiyukf/k60;->b(Lcom/qiyukf/o60;)V

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/tv;)V
    .locals 3

    .line 6
    invoke-static {p0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/qiyukf/l60;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, Lcom/qiyukf/tv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 8
    iget-object v1, p1, Lcom/qiyukf/tv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/l60;->b(I)V

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/l60;->i(I)V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/l60;->c(I)V

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/l60;->a(I)V

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/l60;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/l60;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :pswitch_6
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/l60;->setExtension(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :pswitch_7
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/l60;->k(I)V

    goto :goto_1

    .line 17
    :pswitch_8
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/l60;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :pswitch_9
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/l60;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/l60;->g(I)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/qiyukf/l60;->d(J)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/l60;->h(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/qiyukf/l60;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v0

    .line 23
    invoke-static {p0, v0, v1}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/l60;J)V

    .line 24
    invoke-static {p0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->saveTeam(Lcom/qiyukf/l60;)V

    .line 25
    invoke-static {p0}, Lcom/qiyukf/hs;->b(Lcom/qiyukf/l60;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->deleteTeamMember(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/o60;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v1}, Lcom/qiyukf/hs;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/qiyukf/ha0;->c(Ljava/lang/String;J)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->deleteTeam(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->quitTeam(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->clearTeamMembers(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/qiyukf/l60;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/l60;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/o60;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/o60;

    .line 40
    invoke-static {v1}, Lcom/qiyukf/k60;->a(Lcom/qiyukf/o60;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->saveTeamMembers(Ljava/util/List;)V

    .line 42
    invoke-static {p0}, Lcom/qiyukf/hs;->c(Ljava/util/List;)V

    return-void
.end method

.method public static b(Lcom/qiyukf/o60;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/k60;->a(Lcom/qiyukf/o60;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->saveTeamMember(Lcom/qiyukf/o60;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/qiyukf/hs;->c(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
