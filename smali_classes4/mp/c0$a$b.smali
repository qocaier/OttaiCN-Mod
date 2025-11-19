.class public final Lmp/c0$a$b;
.super Lmp/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/c0$a;->i(Lokio/ByteString;Lmp/w;)Lmp/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "mp/c0$a$b",
        "Lmp/c0;",
        "Lmp/w;",
        "b",
        "",
        "a",
        "Lokio/BufferedSink;",
        "sink",
        "Len/y1;",
        "r",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lmp/w;

.field public final synthetic c:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lmp/w;Lokio/ByteString;)V
    .locals 0

    iput-object p1, p0, Lmp/c0$a$b;->b:Lmp/w;

    iput-object p2, p0, Lmp/c0$a$b;->c:Lokio/ByteString;

    invoke-direct {p0}, Lmp/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lmp/c0$a$b;->c:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lmp/w;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/c0$a$b;->b:Lmp/w;

    return-object v0
.end method

.method public r(Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/c0$a$b;->c:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
