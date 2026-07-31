.class public Lcom/qiyukf/f3;
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

.method private a(Lcom/qiyukf/tv;)Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;-><init>()V

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->setId(J)V

    const/4 v1, 0x2

    .line 64
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->setFromAccount(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 65
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->setTime(J)V

    const/4 v1, 0x5

    .line 66
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->setContent(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/qiyukf/e3;

    const/4 v1, 0x0

    const-string v2, "/observeBroadcastMessage"

    const-string v3, "MsgServiceObserve"

    const-string v4, "k_online_broadcasts"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/e3;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/e3;->i()Lcom/qiyukf/tv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/f3;->a(Lcom/qiyukf/tv;)Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v6

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/ha0;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 7
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {v2}, Lcom/qiyukf/di;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 11
    invoke-static {v2, v1}, Lcom/qiyukf/di;->b(Lorg/json/JSONArray;I)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    move-object v2, v5

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 13
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 15
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/ha0;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 18
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    new-instance v1, Lcom/qiyukf/il;

    invoke-direct {v1}, Lcom/qiyukf/il;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/il;->a(Lcom/qiyukf/yt;)V

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/il;->a(J)V

    .line 23
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    return-void

    .line 24
    :cond_5
    instance-of v0, p1, Lcom/qiyukf/w30;

    if-eqz v0, :cond_d

    .line 25
    check-cast p1, Lcom/qiyukf/w30;

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/w30;->i()Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/qiyukf/ha0;->i()J

    move-result-wide v6

    if-eqz p1, :cond_d

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/qiyukf/ha0;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 31
    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 33
    invoke-static {v8}, Lcom/qiyukf/di;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 34
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_6

    .line 35
    invoke-static {v8, v1}, Lcom/qiyukf/di;->b(Lorg/json/JSONArray;I)J

    move-result-wide v9

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/tv;

    .line 39
    invoke-direct {p0, v8}, Lcom/qiyukf/f3;->a(Lcom/qiyukf/tv;)Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_3

    .line 40
    :cond_7
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-lez v9, :cond_8

    .line 41
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v6

    .line 42
    :cond_8
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_9
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/BroadcastMessage;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 46
    :cond_a
    invoke-static {v6, v7}, Lcom/qiyukf/ha0;->g(J)V

    .line 47
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 49
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-lez v8, :cond_b

    .line 51
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_4

    .line 52
    :cond_c
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ha0;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    new-instance p1, Lcom/qiyukf/f2;

    invoke-direct {p1}, Lcom/qiyukf/f2;-><init>()V

    const/4 v0, 0x7

    .line 58
    invoke-virtual {p1, v0}, Lcom/qiyukf/f2;->b(B)V

    const/16 v0, 0x11

    .line 59
    invoke-virtual {p1, v0}, Lcom/qiyukf/f2;->a(B)V

    .line 60
    invoke-virtual {p1, v1}, Lcom/qiyukf/f2;->a(Ljava/util/List;)V

    .line 61
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    :cond_d
    return-void
.end method
