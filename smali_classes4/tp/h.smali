.class public final Ltp/h;
.super Lmp/e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltp/h;",
        "Lmp/e0;",
        "",
        "l",
        "Lmp/w;",
        "m",
        "Lokio/BufferedSource;",
        "x",
        "",
        "contentTypeString",
        "contentLength",
        "source",
        "<init>",
        "(Ljava/lang/String;JLokio/BufferedSource;)V",
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
.field public final c:Ljava/lang/String;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final d:J

.field public final e:Lokio/BufferedSource;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p4    # Lokio/BufferedSource;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p4, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmp/e0;-><init>()V

    .line 2
    iput-object p1, p0, Ltp/h;->c:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ltp/h;->d:J

    .line 4
    iput-object p4, p0, Ltp/h;->e:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    iget-wide v0, p0, Ltp/h;->d:J

    return-wide v0
.end method

.method public m()Lmp/w;
    .locals 2
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Ltp/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lmp/w;->e:Lmp/w$a;

    invoke-virtual {v1, v0}, Lmp/w$a;->d(Ljava/lang/String;)Lmp/w;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public x()Lokio/BufferedSource;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Ltp/h;->e:Lokio/BufferedSource;

    return-object v0
.end method
