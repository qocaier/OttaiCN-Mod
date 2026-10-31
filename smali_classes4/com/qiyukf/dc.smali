.class public Lcom/qiyukf/dc;
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
    .line 21
    .line 22
.end method

.method private a(Lcom/qiyukf/gc;)V
    .locals 4

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/gc;->j()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/gc;->i()Ljava/util/List;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/qiyukf/be0;

    invoke-direct {v2}, Lcom/qiyukf/be0;-><init>()V

    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v2}, Lcom/qiyukf/p4;->b(Ljava/util/Collection;ZLcom/qiyukf/p4$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    new-instance v2, Lcom/qiyukf/m60;

    invoke-virtual {p1}, Lcom/qiyukf/fy;->d()S

    move-result v3

    invoke-direct {v2, v3, v0, v1}, Lcom/qiyukf/m60;-><init>(ILjava/util/List;Ljava/util/List;)V

    const/16 v0, 0xc8

    .line 23
    invoke-virtual {p0, p1, v2, v0}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/qiyukf/gc;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/qiyukf/fy;->d()S

    move-result v0

    const/16 v1, 0x330

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    check-cast p1, Lcom/qiyukf/gc;

    invoke-direct {p0, p1}, Lcom/qiyukf/dc;->a(Lcom/qiyukf/gc;)V

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/ic;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lcom/qiyukf/ic;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/ic;->i()Lcom/qiyukf/tv;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/tv;)Lcom/qiyukf/l60;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/l60;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/qiyukf/l60;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/qiyukf/l60;->isMyTeam()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/l60;->f(I)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/fy;->d()S

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;I)V

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/l60;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/l60;J)V

    .line 15
    invoke-static {v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->saveTeam(Lcom/qiyukf/l60;)V

    .line 16
    invoke-static {v0}, Lcom/qiyukf/hs;->b(Lcom/qiyukf/l60;)V

    return-void

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/fy;->d()S

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;I)V

    :cond_4
    return-void
.end method
