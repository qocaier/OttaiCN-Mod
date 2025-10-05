.class public final Lokhttp3/a0$b;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/a0$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Lokhttp3/a0$b;[BLokhttp3/v;ILjava/lang/Object;)Lokhttp3/a0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/a0$b;->b([BLokhttp3/v;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lokio/BufferedSource;Lokhttp3/v;J)Lokhttp3/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/a0$b$a;

    invoke-direct {v0, p2, p3, p4, p1}, Lokhttp3/a0$b$a;-><init>(Lokhttp3/v;JLokio/BufferedSource;)V

    return-object v0
.end method

.method public final b([BLokhttp3/v;)Lokhttp3/a0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v0

    .line 3
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/a0$b;->a(Lokio/BufferedSource;Lokhttp3/v;J)Lokhttp3/a0;

    move-result-object p1

    return-object p1
.end method
