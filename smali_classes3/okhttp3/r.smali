.class public final Lokhttp3/r;
.super Lokhttp3/y;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/r$a;,
        Lokhttp3/r$b;
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/r$b;

.field private static final e:Lokhttp3/v;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/r$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lokhttp3/r;->d:Lokhttp3/r$b;

    sget-object v0, Lokhttp3/v;->e:Lokhttp3/v$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/r;->e:Lokhttp3/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/y;-><init>()V

    .line 2
    invoke-static {p1}, Lua/d;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/r;->b:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lua/d;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/r;->c:Ljava/util/List;

    return-void
.end method

.method private final g(Lokio/BufferedSink;Z)J
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lokhttp3/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    if-lez v0, :cond_1

    const/16 v3, 0x26

    .line 3
    invoke-virtual {p1, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 4
    :cond_1
    iget-object v3, p0, Lokhttp3/r;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    const/16 v3, 0x3d

    .line 5
    invoke-virtual {p1, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 6
    iget-object v3, p0, Lokhttp3/r;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move v0, v2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/r;->g(Lokio/BufferedSink;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    sget-object v0, Lokhttp3/r;->e:Lokhttp3/v;

    return-object v0
.end method

.method public f(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/r;->g(Lokio/BufferedSink;Z)J

    return-void
.end method
