.class public final Ls7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldo/u;)V
    .locals 0

    invoke-direct {p0}, Ls7/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ls7/b;
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ls7/b;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls7/b;

    const-string v1, "openUserId"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v1, "avatart"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v1, "extra"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    const-string v1, "nickName"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_4

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    const-string v1, "gender"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    check-cast v1, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    const/4 v8, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const-string v1, "isAuth"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Boolean;

    if-eqz v10, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    :cond_8
    const-string v1, "loadUrl"

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/String;

    if-eqz v10, :cond_9

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_a

    move-object v10, v2

    goto :goto_9

    :cond_a
    move-object v10, v1

    :goto_9
    const-string v1, "authUrl"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_b
    if-nez v3, :cond_c

    move-object p1, v2

    goto :goto_a

    :cond_c
    move-object p1, v3

    :goto_a
    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v9

    move v7, v8

    move-object v8, v10

    move-object v9, p1

    .line 10
    invoke-direct/range {v1 .. v9}, Ls7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
