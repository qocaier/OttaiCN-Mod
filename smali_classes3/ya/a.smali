.class public final Lya/a;
.super Ljava/lang/Object;
.source "HeadersReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/a$a;
    }
.end annotation


# static fields
.field public static final c:Lya/a$a;


# instance fields
.field private final a:Lokio/BufferedSource;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lya/a;->c:Lya/a$a;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/a;->a:Lokio/BufferedSource;

    const-wide/32 v0, 0x40000

    .line 2
    iput-wide v0, p0, Lya/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/s;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lya/a;->b()Ljava/lang/String;

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
    invoke-virtual {v0}, Lokhttp3/s$a;->d()Lokhttp3/s;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lokhttp3/s$a;->b(Ljava/lang/String;)Lokhttp3/s$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lya/a;->a:Lokio/BufferedSource;

    iget-wide v1, p0, Lya/a;->b:J

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lya/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lya/a;->b:J

    return-object v0
.end method
