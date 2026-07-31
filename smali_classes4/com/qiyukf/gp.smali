.class public Lcom/qiyukf/gp;
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

.method private static synthetic a(Lcom/qiyukf/tv;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, v0}, Lcom/qiyukf/jm;->a(Lcom/qiyukf/tv;ZZ)Lcom/qiyukf/nimlib/session/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/qiyukf/fp;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/fp;->i()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lvg/p;

    invoke-direct {v1}, Lvg/p;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/qiyukf/p4;->b(Ljava/util/Collection;ZLcom/qiyukf/p4$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/tv;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/gp;->a(Lcom/qiyukf/tv;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/fp;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/qiyukf/fp;

    invoke-direct {p0, p1}, Lcom/qiyukf/gp;->a(Lcom/qiyukf/fp;)V

    :cond_1
    return-void
.end method
