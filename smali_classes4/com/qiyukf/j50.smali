.class public Lcom/qiyukf/j50;
.super Lcom/qiyukf/fy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/qiyukf/my;
    command = {
        "4",
        "9",
        "17"
    }
    service = 0x4t
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/tv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/fy;-><init>()V

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

.method private static synthetic a(Lcom/qiyukf/tv;Lcom/qiyukf/tv;)I
    .locals 3

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v1

    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide p0

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/tv;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/re0;

    invoke-direct {v0}, Lcom/qiyukf/re0;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic i(Lcom/qiyukf/tv;Lcom/qiyukf/tv;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/j50;->a(Lcom/qiyukf/tv;Lcom/qiyukf/tv;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/qiyukf/v80;)Lcom/qiyukf/v80;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/qiyukf/st;->a(Lcom/qiyukf/v80;)I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/qiyukf/j50;->c:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/qiyukf/j50;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/qiyukf/st;->b(Lcom/qiyukf/v80;)Lcom/qiyukf/tv;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    const-string v0, "************ SyncUnreadMsgResponse begin ****************"

    invoke-static {v0}, Lcom/qiyukf/ar;->w(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/yt;->h()B

    move-result v0

    invoke-virtual {p1}, Lcom/qiyukf/yt;->c()B

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/fy;->d()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qiyukf/ar;->a(IILjava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/yt;->h()B

    move-result v0

    invoke-virtual {p1}, Lcom/qiyukf/yt;->c()B

    move-result p1

    iget-object v1, p0, Lcom/qiyukf/j50;->c:Ljava/util/List;

    const-string v2, "property"

    invoke-static {v0, p1, v2, v1}, Lcom/qiyukf/ar;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 10
    const-string p1, "************ SyncUnreadMsgResponse end ****************"

    invoke-static {p1}, Lcom/qiyukf/ar;->w(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/j50;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/qiyukf/j50;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/tv;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiyukf/j50;->c:Ljava/util/List;

    return-object v0
.end method
