.class public final Lwg/g;
.super Lwg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/g$a;,
        Lwg/g$b;
    }
.end annotation


# static fields
.field public static final f:Lwg/f;

.field public static final g:Lwg/f;

.field public static final h:Lwg/f;

.field public static final i:Lwg/f;

.field public static final j:Lwg/f;

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B


# instance fields
.field public final a:Lcom/meizu/x/e;

.field public final b:Lwg/f;

.field public final c:Lwg/f;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwg/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lwg/f;->b(Ljava/lang/String;)Lwg/f;

    move-result-object v0

    sput-object v0, Lwg/g;->f:Lwg/f;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lwg/f;->b(Ljava/lang/String;)Lwg/f;

    move-result-object v0

    sput-object v0, Lwg/g;->g:Lwg/f;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lwg/f;->b(Ljava/lang/String;)Lwg/f;

    move-result-object v0

    sput-object v0, Lwg/g;->h:Lwg/f;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lwg/f;->b(Ljava/lang/String;)Lwg/f;

    move-result-object v0

    sput-object v0, Lwg/g;->i:Lwg/f;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lwg/f;->b(Ljava/lang/String;)Lwg/f;

    move-result-object v0

    sput-object v0, Lwg/g;->j:Lwg/f;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lwg/g;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lwg/g;->l:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lwg/g;->m:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lcom/meizu/x/e;Lwg/f;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/x/e;",
            "Lwg/f;",
            "Ljava/util/List<",
            "Lwg/g$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lwg/i;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwg/g;->e:J

    iput-object p1, p0, Lwg/g;->a:Lcom/meizu/x/e;

    iput-object p2, p0, Lwg/g;->b:Lwg/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/x/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwg/f;->b(Ljava/lang/String;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lwg/g;->c:Lwg/f;

    invoke-static {p3}, Lwg/l;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwg/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lwg/g;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwg/g;->h(Lzg/c;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lwg/g;->e:J

    return-wide v0
.end method

.method public f(Lzg/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwg/g;->h(Lzg/c;Z)J

    return-void
.end method

.method public g()Lwg/f;
    .locals 1

    iget-object v0, p0, Lwg/g;->c:Lwg/f;

    return-object v0
.end method

.method public final h(Lzg/c;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Lzg/b;

    invoke-direct {p1}, Lzg/b;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwg/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lwg/g;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwg/g$b;

    invoke-static {v6}, Lwg/g$b;->a(Lwg/g$b;)Lwg/c;

    move-result-object v7

    invoke-static {v6}, Lwg/g$b;->c(Lwg/g$b;)Lwg/i;

    move-result-object v6

    sget-object v8, Lwg/g;->m:[B

    invoke-interface {p1, v8}, Lzg/c;->write([B)Lzg/c;

    iget-object v8, p0, Lwg/g;->a:Lcom/meizu/x/e;

    invoke-interface {p1, v8}, Lzg/c;->r(Lcom/meizu/x/e;)Lzg/c;

    sget-object v8, Lwg/g;->l:[B

    invoke-interface {p1, v8}, Lzg/c;->write([B)Lzg/c;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lwg/c;->h()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lwg/c;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lzg/c;->a(Ljava/lang/String;)Lzg/c;

    move-result-object v10

    sget-object v11, Lwg/g;->k:[B

    invoke-interface {v10, v11}, Lzg/c;->write([B)Lzg/c;

    move-result-object v10

    invoke-virtual {v7, v9}, Lwg/c;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lzg/c;->a(Ljava/lang/String;)Lzg/c;

    move-result-object v10

    sget-object v11, Lwg/g;->l:[B

    invoke-interface {v10, v11}, Lzg/c;->write([B)Lzg/c;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lwg/i;->g()Lwg/f;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lzg/c;->a(Ljava/lang/String;)Lzg/c;

    move-result-object v8

    invoke-virtual {v7}, Lwg/f;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lzg/c;->a(Ljava/lang/String;)Lzg/c;

    move-result-object v7

    sget-object v8, Lwg/g;->l:[B

    invoke-interface {v7, v8}, Lzg/c;->write([B)Lzg/c;

    :cond_2
    invoke-virtual {v6}, Lwg/i;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lzg/c;->a(Ljava/lang/String;)Lzg/c;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lzg/c;->a(J)Lzg/c;

    move-result-object v9

    sget-object v10, Lwg/g;->l:[B

    invoke-interface {v9, v10}, Lzg/c;->write([B)Lzg/c;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lzg/b;->t()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lwg/g;->l:[B

    invoke-interface {p1, v9}, Lzg/c;->write([B)Lzg/c;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lwg/i;->f(Lzg/c;)V

    :goto_4
    invoke-interface {p1, v9}, Lzg/c;->write([B)Lzg/c;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lwg/g;->m:[B

    invoke-interface {p1, v1}, Lzg/c;->write([B)Lzg/c;

    iget-object v2, p0, Lwg/g;->a:Lcom/meizu/x/e;

    invoke-interface {p1, v2}, Lzg/c;->r(Lcom/meizu/x/e;)Lzg/c;

    invoke-interface {p1, v1}, Lzg/c;->write([B)Lzg/c;

    sget-object v1, Lwg/g;->l:[B

    invoke-interface {p1, v1}, Lzg/c;->write([B)Lzg/c;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lzg/b;->size()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lzg/b;->t()V

    :cond_7
    return-wide v3
.end method
