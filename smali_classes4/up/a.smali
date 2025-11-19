.class public final Lup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lup/a;",
        "",
        "",
        "c",
        "Lmp/t;",
        "b",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSource;",
        "a",
        "()Lokio/BufferedSource;",
        "<init>",
        "(Lokio/BufferedSource;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lup/a$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final d:I = 0x40000


# instance fields
.field public final a:Lokio/BufferedSource;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lup/a$a;-><init>(Ldo/u;)V

    sput-object v0, Lup/a;->c:Lup/a$a;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2
    .param p1    # Lokio/BufferedSource;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/a;->a:Lokio/BufferedSource;

    const-wide/32 v0, 0x40000

    .line 2
    iput-wide v0, p0, Lup/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lokio/BufferedSource;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lup/a;->a:Lokio/BufferedSource;

    return-object v0
.end method

.method public final b()Lmp/t;
    .locals 3
    .annotation build Lzr/k;
    .end annotation

    .line 1
    new-instance v0, Lmp/t$a;

    invoke-direct {v0}, Lmp/t$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lup/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lmp/t$a;->i()Lmp/t;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lmp/t$a;->f(Ljava/lang/String;)Lmp/t$a;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation build Lzr/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lup/a;->a:Lokio/BufferedSource;

    iget-wide v1, p0, Lup/a;->b:J

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lup/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lup/a;->b:J

    return-object v0
.end method
