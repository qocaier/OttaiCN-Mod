.class public Lwg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/j$b;
    }
.end annotation


# instance fields
.field public final a:Lwg/h;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lwg/c;

.field public final e:Lwg/k;

.field public final f:Lwg/j;

.field public final g:Lwg/j;

.field public final h:Lwg/j;


# direct methods
.method public constructor <init>(Lwg/j$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwg/j$b;->a(Lwg/j$b;)Lwg/h;

    move-result-object v0

    iput-object v0, p0, Lwg/j;->a:Lwg/h;

    invoke-static {p1}, Lwg/j$b;->h(Lwg/j$b;)I

    move-result v0

    iput v0, p0, Lwg/j;->b:I

    invoke-static {p1}, Lwg/j$b;->i(Lwg/j$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwg/j;->c:Ljava/lang/String;

    invoke-static {p1}, Lwg/j$b;->j(Lwg/j$b;)Lwg/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lwg/c$b;->c()Lwg/c;

    move-result-object v0

    iput-object v0, p0, Lwg/j;->d:Lwg/c;

    invoke-static {p1}, Lwg/j$b;->k(Lwg/j$b;)Lwg/k;

    move-result-object v0

    iput-object v0, p0, Lwg/j;->e:Lwg/k;

    invoke-static {p1}, Lwg/j$b;->l(Lwg/j$b;)Lwg/j;

    move-result-object v0

    iput-object v0, p0, Lwg/j;->f:Lwg/j;

    invoke-static {p1}, Lwg/j$b;->m(Lwg/j$b;)Lwg/j;

    move-result-object v0

    iput-object v0, p0, Lwg/j;->g:Lwg/j;

    invoke-static {p1}, Lwg/j$b;->n(Lwg/j$b;)Lwg/j;

    move-result-object p1

    iput-object p1, p0, Lwg/j;->h:Lwg/j;

    return-void
.end method

.method public synthetic constructor <init>(Lwg/j$b;Lwg/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg/j;-><init>(Lwg/j$b;)V

    return-void
.end method


# virtual methods
.method public a()Lwg/k;
    .locals 1

    iget-object v0, p0, Lwg/j;->e:Lwg/k;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lwg/j;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol=, code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwg/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg/j;->a:Lwg/h;

    invoke-virtual {v1}, Lwg/h;->f()Lcom/meizu/t/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
