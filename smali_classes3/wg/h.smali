.class public Lwg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/h$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/meizu/t/f;

.field public final b:Ljava/lang/String;

.field public final c:Lwg/c;

.field public final d:Lwg/i;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwg/h$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwg/h$b;->a(Lwg/h$b;)Lcom/meizu/t/f;

    move-result-object v0

    iput-object v0, p0, Lwg/h;->a:Lcom/meizu/t/f;

    invoke-static {p1}, Lwg/h$b;->i(Lwg/h$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwg/h;->b:Ljava/lang/String;

    invoke-static {p1}, Lwg/h$b;->l(Lwg/h$b;)Lwg/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lwg/c$b;->c()Lwg/c;

    move-result-object v0

    iput-object v0, p0, Lwg/h;->c:Lwg/c;

    invoke-static {p1}, Lwg/h$b;->p(Lwg/h$b;)Lwg/i;

    move-result-object v0

    iput-object v0, p0, Lwg/h;->d:Lwg/i;

    invoke-static {p1}, Lwg/h$b;->q(Lwg/h$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwg/h$b;->q(Lwg/h$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lwg/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwg/h$b;Lwg/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg/h;-><init>(Lwg/h$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg/h;->c:Lwg/c;

    invoke-virtual {v0, p1}, Lwg/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lwg/i;
    .locals 1

    iget-object v0, p0, Lwg/h;->d:Lwg/i;

    return-object v0
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Lwg/h;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwg/h;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwg/h;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwg/h;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lwg/h;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lwg/c;
    .locals 1

    iget-object v0, p0, Lwg/h;->c:Lwg/c;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/meizu/t/f;
    .locals 1

    iget-object v0, p0, Lwg/h;->a:Lcom/meizu/t/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg/h;->a:Lcom/meizu/t/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg/h;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
