.class public final Lokhttp3/z;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/x;

.field private final b:Lokhttp3/Protocol;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lokhttp3/Handshake;

.field private final f:Lokhttp3/s;

.field private final g:Lokhttp3/a0;

.field private final h:Lokhttp3/z;

.field private final i:Lokhttp3/z;

.field private final j:Lokhttp3/z;

.field private final k:J

.field private final l:J

.field private final m:Lokhttp3/internal/connection/c;

.field private n:Lokhttp3/d;


# direct methods
.method public constructor <init>(Lokhttp3/x;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/s;Lokhttp3/a0;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;JJLokhttp3/internal/connection/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 3
    iput-object v2, v0, Lokhttp3/z;->b:Lokhttp3/Protocol;

    .line 4
    iput-object v3, v0, Lokhttp3/z;->c:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lokhttp3/z;->d:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lokhttp3/z;->e:Lokhttp3/Handshake;

    .line 7
    iput-object v4, v0, Lokhttp3/z;->f:Lokhttp3/s;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lokhttp3/z;->g:Lokhttp3/a0;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lokhttp3/z;->h:Lokhttp3/z;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lokhttp3/z;->i:Lokhttp3/z;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lokhttp3/z;->j:Lokhttp3/z;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lokhttp3/z;->k:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lokhttp3/z;->l:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lokhttp3/z;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static synthetic p(Lokhttp3/z;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/z;->k:J

    return-wide v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/z;->g:Lokhttp3/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/a0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lokhttp3/a0;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->g:Lokhttp3/a0;

    return-object v0
.end method

.method public final f()Lokhttp3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/z;->n:Lokhttp3/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/d;->n:Lokhttp3/d$b;

    iget-object v1, p0, Lokhttp3/z;->f:Lokhttp3/s;

    invoke-virtual {v0, v1}, Lokhttp3/d$b;->b(Lokhttp3/s;)Lokhttp3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lokhttp3/z;->n:Lokhttp3/d;

    :cond_0
    return-object v0
.end method

.method public final g()Lokhttp3/z;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->i:Lokhttp3/z;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/z;->f:Lokhttp3/s;

    .line 2
    iget v1, p0, Lokhttp3/z;->d:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/s;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lxa/e;->a(Lokhttp3/s;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lokhttp3/z;->d:I

    return v0
.end method

.method public final j()Lokhttp3/internal/connection/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->m:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public final k()Lokhttp3/Handshake;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->e:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/z;->f:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final q()Lokhttp3/s;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->f:Lokhttp3/s;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lokhttp3/z;->d:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Z
    .locals 3

    iget v0, p0, Lokhttp3/z;->d:I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-gt v2, v0, :cond_0

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/z;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/z;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/z;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->i()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lokhttp3/z;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->h:Lokhttp3/z;

    return-object v0
.end method

.method public final v()Lokhttp3/z$a;
    .locals 1

    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0, p0}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    return-object v0
.end method

.method public final w()Lokhttp3/z;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->j:Lokhttp3/z;

    return-object v0
.end method

.method public final x()Lokhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/z;->l:J

    return-wide v0
.end method

.method public final z()Lokhttp3/x;
    .locals 1

    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    return-object v0
.end method
