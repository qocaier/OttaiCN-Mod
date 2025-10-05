.class public Lh7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Landroid/content/Context;

.field protected c:Lcom/meizu/j0/d;

.field protected d:Lcom/meizu/j0/b;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:J

.field protected i:J

.field protected j:Ljava/util/concurrent/TimeUnit;

.field protected k:Ljavax/net/ssl/SSLSocketFactory;

.field protected l:Ljavax/net/ssl/HostnameVerifier;

.field protected m:Lcom/meizu/t/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lh7/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lcom/meizu/j0/d;->b:Lcom/meizu/j0/d;

    iput-object p3, p0, Lh7/a$a;->c:Lcom/meizu/j0/d;

    sget-object p3, Lcom/meizu/j0/b;->b:Lcom/meizu/j0/b;

    iput-object p3, p0, Lh7/a$a;->d:Lcom/meizu/j0/b;

    const/4 p3, 0x5

    iput p3, p0, Lh7/a$a;->e:I

    const/16 v0, 0xfa

    iput v0, p0, Lh7/a$a;->f:I

    iput p3, p0, Lh7/a$a;->g:I

    const-wide/32 v0, 0x9c40

    iput-wide v0, p0, Lh7/a$a;->h:J

    iput-wide v0, p0, Lh7/a$a;->i:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lh7/a$a;->j:Ljava/util/concurrent/TimeUnit;

    new-instance p3, Lcom/meizu/t/e;

    invoke-direct {p3}, Lcom/meizu/t/e;-><init>()V

    iput-object p3, p0, Lh7/a$a;->m:Lcom/meizu/t/a;

    iput-object p1, p0, Lh7/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lh7/a$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lh7/a$a;
    .locals 0

    iput p1, p0, Lh7/a$a;->g:I

    return-object p0
.end method

.method public b(Lcom/meizu/j0/b;)Lh7/a$a;
    .locals 0

    iput-object p1, p0, Lh7/a$a;->d:Lcom/meizu/j0/b;

    return-object p0
.end method

.method public c(Lcom/meizu/t/a;)Lh7/a$a;
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh7/a$a;->m:Lcom/meizu/t/a;

    const-class v0, Lh7/a$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set new call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lt7/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public d(Lh7/d;)Lh7/a$a;
    .locals 0

    return-object p0
.end method

.method public e(I)Lh7/a$a;
    .locals 0

    iput p1, p0, Lh7/a$a;->f:I

    return-object p0
.end method

.method public f(I)Lh7/a$a;
    .locals 0

    iput p1, p0, Lh7/a$a;->e:I

    return-object p0
.end method
