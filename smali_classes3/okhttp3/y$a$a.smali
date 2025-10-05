.class public final Lokhttp3/y$a$a;
.super Lokhttp3/y;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/y$a;->c([BLokhttp3/v;II)Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/v;

.field final synthetic c:I

.field final synthetic d:[B

.field final synthetic e:I


# direct methods
.method constructor <init>(Lokhttp3/v;I[BI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/y$a$a;->b:Lokhttp3/v;

    iput p2, p0, Lokhttp3/y$a$a;->c:I

    iput-object p3, p0, Lokhttp3/y$a$a;->d:[B

    iput p4, p0, Lokhttp3/y$a$a;->e:I

    invoke-direct {p0}, Lokhttp3/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lokhttp3/y$a$a;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/y$a$a;->b:Lokhttp3/v;

    return-object v0
.end method

.method public f(Lokio/BufferedSink;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/y$a$a;->d:[B

    iget v1, p0, Lokhttp3/y$a$a;->e:I

    iget v2, p0, Lokhttp3/y$a$a;->c:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method
