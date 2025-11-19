.class public Lwg/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/meizu/t/f;

.field public b:Ljava/lang/String;

.field public c:Lwg/c$b;

.field public d:Lwg/i;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lwg/h$b;->b:Ljava/lang/String;

    new-instance v0, Lwg/c$b;

    invoke-direct {v0}, Lwg/c$b;-><init>()V

    iput-object v0, p0, Lwg/h$b;->c:Lwg/c$b;

    return-void
.end method

.method public static synthetic a(Lwg/h$b;)Lcom/meizu/t/f;
    .locals 0

    iget-object p0, p0, Lwg/h$b;->a:Lcom/meizu/t/f;

    return-object p0
.end method

.method public static synthetic i(Lwg/h$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwg/h$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lwg/h$b;)Lwg/c$b;
    .locals 0

    iget-object p0, p0, Lwg/h$b;->c:Lwg/c$b;

    return-object p0
.end method

.method public static synthetic p(Lwg/h$b;)Lwg/i;
    .locals 0

    iget-object p0, p0, Lwg/h$b;->d:Lwg/i;

    return-object p0
.end method

.method public static synthetic q(Lwg/h$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwg/h$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/meizu/t/f;)Lwg/h$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwg/h$b;->a:Lcom/meizu/t/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lwg/h$b;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/meizu/t/f;->p(Ljava/lang/String;)Lcom/meizu/t/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lwg/h$b;->b(Lcom/meizu/t/f;)Lwg/h$b;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lwg/h$b;
    .locals 1

    iget-object v0, p0, Lwg/h$b;->c:Lwg/c$b;

    invoke-virtual {v0, p1, p2}, Lwg/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lwg/c$b;

    return-object p0
.end method

.method public e(Ljava/lang/String;Lwg/i;)Lwg/h$b;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lwg/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lwg/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lwg/h$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lwg/h$b;->d:Lwg/i;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method == null || method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lwg/c;)Lwg/h$b;
    .locals 0

    invoke-virtual {p1}, Lwg/c;->g()Lwg/c$b;

    move-result-object p1

    iput-object p1, p0, Lwg/h$b;->c:Lwg/c$b;

    return-object p0
.end method

.method public g(Lwg/i;)Lwg/h$b;
    .locals 1

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lwg/h$b;->e(Ljava/lang/String;Lwg/i;)Lwg/h$b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lwg/h;
    .locals 2

    iget-object v0, p0, Lwg/h$b;->a:Lcom/meizu/t/f;

    if-eqz v0, :cond_0

    new-instance v0, Lwg/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwg/h;-><init>(Lwg/h$b;Lwg/h$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lwg/h$b;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwg/h$b;->e(Ljava/lang/String;Lwg/i;)Lwg/h$b;

    move-result-object v0

    return-object v0
.end method

.method public k(Lwg/i;)Lwg/h$b;
    .locals 1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lwg/h$b;->e(Ljava/lang/String;Lwg/i;)Lwg/h$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lwg/h$b;
    .locals 2

    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwg/h$b;->e(Ljava/lang/String;Lwg/i;)Lwg/h$b;

    move-result-object v0

    return-object v0
.end method

.method public n(Lwg/i;)Lwg/h$b;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lwg/h$b;->e(Ljava/lang/String;Lwg/i;)Lwg/h$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lwg/i;)Lwg/h$b;
    .locals 1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lwg/h$b;->e(Ljava/lang/String;Lwg/i;)Lwg/h$b;

    move-result-object p1

    return-object p1
.end method
