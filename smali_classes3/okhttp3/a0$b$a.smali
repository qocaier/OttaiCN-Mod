.class public final Lokhttp3/a0$b$a;
.super Lokhttp3/a0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/a0$b;->a(Lokio/BufferedSource;Lokhttp3/v;J)Lokhttp3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lokhttp3/v;

.field final synthetic d:J

.field final synthetic e:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokhttp3/v;JLokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/a0$b$a;->c:Lokhttp3/v;

    iput-wide p2, p0, Lokhttp3/a0$b$a;->d:J

    iput-object p4, p0, Lokhttp3/a0$b$a;->e:Lokio/BufferedSource;

    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/a0$b$a;->d:J

    return-wide v0
.end method

.method public j()Lokhttp3/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/a0$b$a;->c:Lokhttp3/v;

    return-object v0
.end method

.method public k()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lokhttp3/a0$b$a;->e:Lokio/BufferedSource;

    return-object v0
.end method
