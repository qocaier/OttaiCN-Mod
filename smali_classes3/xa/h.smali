.class public final Lxa/h;
.super Lokhttp3/a0;
.source "RealResponseBody.kt"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lxa/h;->c:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lxa/h;->d:J

    .line 4
    iput-object p4, p0, Lxa/h;->e:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    iget-wide v0, p0, Lxa/h;->d:J

    return-wide v0
.end method

.method public j()Lokhttp3/v;
    .locals 2

    iget-object v0, p0, Lxa/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/v;->e:Lokhttp3/v$a;

    invoke-virtual {v1, v0}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lxa/h;->e:Lokio/BufferedSource;

    return-object v0
.end method
