.class public final Lza/d$d$b;
.super Lwa/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/d$d;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lza/d;

.field final synthetic h:Lza/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLza/d;Lza/g;)V
    .locals 0

    iput-object p1, p0, Lza/d$d$b;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lza/d$d$b;->f:Z

    iput-object p3, p0, Lza/d$d$b;->g:Lza/d;

    iput-object p4, p0, Lza/d$d$b;->h:Lza/g;

    invoke-direct {p0, p1, p2}, Lwa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lza/d$d$b;->g:Lza/d;

    invoke-virtual {v0}, Lza/d;->B()Lza/d$c;

    move-result-object v0

    iget-object v1, p0, Lza/d$d$b;->h:Lza/g;

    invoke-virtual {v0, v1}, Lza/d$c;->b(Lza/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lab/h;->a:Lab/h$a;

    invoke-virtual {v1}, Lab/h$a;->g()Lab/h;

    move-result-object v1

    iget-object v2, p0, Lza/d$d$b;->g:Lza/d;

    invoke-virtual {v2}, Lza/d;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lab/h;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v1, p0, Lza/d$d$b;->h:Lza/g;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lza/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
