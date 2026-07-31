.class abstract Lcom/qiyukf/na$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected a:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/na$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/na$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)V
.end method

.method public a(Ljava/util/List;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {}, Lcom/qiyukf/xq;->e()Lcom/qiyukf/xq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/xq;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, p2, v6

    if-eqz v8, :cond_3

    cmp-long v8, v4, p2

    if-ltz v8, :cond_5

    :cond_3
    cmp-long v6, p4, v6

    if-eqz v6, :cond_4

    cmp-long v4, v4, p4

    if-gtz v4, :cond_5

    .line 7
    :cond_4
    invoke-virtual {p0, v3}, Lcom/qiyukf/na$c;->a(Ljava/io/File;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
