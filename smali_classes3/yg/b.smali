.class public Lyg/b;
.super Lwg/i;
.source "SourceFile"


# instance fields
.field public final a:Lwg/i;

.field public b:Lzg/c;

.field public c:Lyg/d;


# direct methods
.method public constructor <init>(Lwg/i;Lxg/a;)V
    .locals 0

    invoke-direct {p0}, Lwg/i;-><init>()V

    iput-object p1, p0, Lyg/b;->a:Lwg/i;

    if-eqz p2, :cond_0

    new-instance p1, Lyg/d;

    invoke-direct {p1, p2}, Lyg/d;-><init>(Lxg/a;)V

    iput-object p1, p0, Lyg/b;->c:Lyg/d;

    :cond_0
    return-void
.end method

.method public static synthetic h(Lyg/b;)Lyg/d;
    .locals 0

    iget-object p0, p0, Lyg/b;->c:Lyg/d;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyg/b;->a:Lwg/i;

    invoke-virtual {v0}, Lwg/i;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Lzg/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyg/b;->b:Lzg/c;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lyg/b;->i(Lzg/k;)Lzg/k;

    move-result-object p1

    invoke-static {p1}, Lzg/f;->a(Lzg/k;)Lzg/c;

    move-result-object p1

    iput-object p1, p0, Lyg/b;->b:Lzg/c;

    :cond_0
    iget-object p1, p0, Lyg/b;->a:Lwg/i;

    iget-object v0, p0, Lyg/b;->b:Lzg/c;

    invoke-virtual {p1, v0}, Lwg/i;->f(Lzg/c;)V

    iget-object p1, p0, Lyg/b;->b:Lzg/c;

    invoke-interface {p1}, Lzg/k;->flush()V

    return-void
.end method

.method public g()Lwg/f;
    .locals 1

    iget-object v0, p0, Lyg/b;->a:Lwg/i;

    invoke-virtual {v0}, Lwg/i;->g()Lwg/f;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lzg/k;)Lzg/k;
    .locals 1

    new-instance v0, Lyg/b$a;

    invoke-direct {v0, p0, p1}, Lyg/b$a;-><init>(Lyg/b;Lzg/k;)V

    return-object v0
.end method
