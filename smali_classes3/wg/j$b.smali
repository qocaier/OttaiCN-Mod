.class public Lwg/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lwg/h;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lwg/c$b;

.field public e:Lwg/k;

.field public f:Lwg/j;

.field public g:Lwg/j;

.field public h:Lwg/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwg/j$b;->b:I

    new-instance v0, Lwg/c$b;

    invoke-direct {v0}, Lwg/c$b;-><init>()V

    iput-object v0, p0, Lwg/j$b;->d:Lwg/c$b;

    return-void
.end method

.method public static synthetic a(Lwg/j$b;)Lwg/h;
    .locals 0

    iget-object p0, p0, Lwg/j$b;->a:Lwg/h;

    return-object p0
.end method

.method public static synthetic h(Lwg/j$b;)I
    .locals 0

    iget p0, p0, Lwg/j$b;->b:I

    return p0
.end method

.method public static synthetic i(Lwg/j$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwg/j$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lwg/j$b;)Lwg/c$b;
    .locals 0

    iget-object p0, p0, Lwg/j$b;->d:Lwg/c$b;

    return-object p0
.end method

.method public static synthetic k(Lwg/j$b;)Lwg/k;
    .locals 0

    iget-object p0, p0, Lwg/j$b;->e:Lwg/k;

    return-object p0
.end method

.method public static synthetic l(Lwg/j$b;)Lwg/j;
    .locals 0

    iget-object p0, p0, Lwg/j$b;->f:Lwg/j;

    return-object p0
.end method

.method public static synthetic m(Lwg/j$b;)Lwg/j;
    .locals 0

    iget-object p0, p0, Lwg/j$b;->g:Lwg/j;

    return-object p0
.end method

.method public static synthetic n(Lwg/j$b;)Lwg/j;
    .locals 0

    iget-object p0, p0, Lwg/j$b;->h:Lwg/j;

    return-object p0
.end method


# virtual methods
.method public b(I)Lwg/j$b;
    .locals 0

    iput p1, p0, Lwg/j$b;->b:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lwg/j$b;
    .locals 0

    iput-object p1, p0, Lwg/j$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lwg/c;)Lwg/j$b;
    .locals 0

    invoke-virtual {p1}, Lwg/c;->g()Lwg/c$b;

    move-result-object p1

    iput-object p1, p0, Lwg/j$b;->d:Lwg/c$b;

    return-object p0
.end method

.method public e(Lwg/h;)Lwg/j$b;
    .locals 0

    iput-object p1, p0, Lwg/j$b;->a:Lwg/h;

    return-object p0
.end method

.method public f(Lwg/k;)Lwg/j$b;
    .locals 0

    iput-object p1, p0, Lwg/j$b;->e:Lwg/k;

    return-object p0
.end method

.method public g()Lwg/j;
    .locals 3

    iget-object v0, p0, Lwg/j$b;->a:Lwg/h;

    if-eqz v0, :cond_1

    iget v0, p0, Lwg/j$b;->b:I

    if-ltz v0, :cond_0

    new-instance v0, Lwg/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwg/j;-><init>(Lwg/j$b;Lwg/j$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwg/j$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
