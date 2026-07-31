.class public Lcom/qiyukf/ea0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/qiyukf/tv;)V
    .locals 5

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/user/UserInfoDBHelper;->queryUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/user/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/tv;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/qiyukf/tv;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 19
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/user/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/user/a;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/user/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/user/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/user/a;->a(Ljava/lang/Integer;)V

    goto :goto_1

    .line 25
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/user/a;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/user/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/user/a;->g(Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/qiyukf/z00$a;->a:Lcom/qiyukf/z00;

    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/user/a;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/user/a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/z00;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/user/a;->a(J)V

    .line 31
    sget-object v2, Lcom/qiyukf/s00$a;->a:Lcom/qiyukf/s00;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/user/a;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/s00;->a(J)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 32
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {p0}, Lcom/qiyukf/ea0;->a(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 11
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/user/UserDBHelper;->markBlackList(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lcom/qiyukf/nimlib/sdk/friend/model/BlackListChangedNotify;

    invoke-direct {p1, p0, v0}, Lcom/qiyukf/nimlib/sdk/friend/model/BlackListChangedNotify;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/qiyukf/nimlib/sdk/friend/model/BlackListChangedNotify;

    invoke-direct {p1, v0, p0}, Lcom/qiyukf/nimlib/sdk/friend/model/BlackListChangedNotify;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FriendServiceObserve"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/observeBlackListChangedNotify"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/user/a;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lcom/qiyukf/nimlib/user/UserInfoDBHelper;->saveUserInfo(Ljava/util/List;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserServiceObserve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeUserInfoUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/user/a;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0, p1}, Lcom/qiyukf/ea0;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/qiyukf/u70;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/u70;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/qiyukf/kc;

    invoke-direct {v0, p0}, Lcom/qiyukf/kc;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/zx;->a(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/qiyukf/py;->c:Lcom/qiyukf/py;

    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v1, Lcom/qiyukf/ea0$a;

    invoke-direct {v1, p1}, Lcom/qiyukf/ea0$a;-><init>(Lcom/qiyukf/u70;)V

    invoke-static {p0, v0, v1}, Lcom/qiyukf/ea0;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/ea0;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/qiyukf/nimlib/user/UserDBHelper;->getUserSpecialTag(Ljava/lang/String;)Lcom/qiyukf/la0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/la0;->e()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .line 5
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/user/UserDBHelper;->markMute(Ljava/lang/String;Z)V

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/sdk/friend/model/MuteListChangedNotify;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/sdk/friend/model/MuteListChangedNotify;-><init>(Ljava/lang/String;Z)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "FriendServiceObserve"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/observeMuteListChangedNotify"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/ArrayList;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/user/a;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/user/a;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v1

    new-instance v3, Lcom/qiyukf/ea0$b;

    new-instance v4, Lcom/qiyukf/kc;

    invoke-direct {v4, v0}, Lcom/qiyukf/kc;-><init>(Ljava/util/List;)V

    move-object v7, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/ea0$b;-><init>(Lcom/qiyukf/zx;Ljava/util/ArrayList;ZLjava/util/List;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    invoke-virtual {v1, v3}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/x00;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/qiyukf/nimlib/user/UserInfoDBHelper;->getUpdateTimeTag(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
