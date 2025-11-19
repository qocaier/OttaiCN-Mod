.class public Lgg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lcom/meizu/j0/d;

.field public d:Lcom/meizu/j0/b;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:Ljava/util/concurrent/TimeUnit;

.field public k:Ljavax/net/ssl/SSLSocketFactory;

.field public l:Ljavax/net/ssl/HostnameVerifier;

.field public m:Lwg/a;


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
            "Lgg/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lcom/meizu/j0/d;->b:Lcom/meizu/j0/d;

    iput-object p3, p0, Lgg/a$a;->c:Lcom/meizu/j0/d;

    sget-object p3, Lcom/meizu/j0/b;->b:Lcom/meizu/j0/b;

    iput-object p3, p0, Lgg/a$a;->d:Lcom/meizu/j0/b;

    const/4 p3, 0x5

    iput p3, p0, Lgg/a$a;->e:I

    const/16 v0, 0xfa

    iput v0, p0, Lgg/a$a;->f:I

    iput p3, p0, Lgg/a$a;->g:I

    const-wide/32 v0, 0x9c40

    iput-wide v0, p0, Lgg/a$a;->h:J

    iput-wide v0, p0, Lgg/a$a;->i:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lgg/a$a;->j:Ljava/util/concurrent/TimeUnit;

    new-instance p3, Lwg/e;

    invoke-direct {p3}, Lwg/e;-><init>()V

    iput-object p3, p0, Lgg/a$a;->m:Lwg/a;

    iput-object p1, p0, Lgg/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lgg/a$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lgg/a$a;
    .locals 0

    iput p1, p0, Lgg/a$a;->g:I

    return-object p0
.end method

.method public b(Lcom/meizu/j0/b;)Lgg/a$a;
    .locals 0

    iput-object p1, p0, Lgg/a$a;->d:Lcom/meizu/j0/b;

    return-object p0
.end method

.method public c(Lgg/d;)Lgg/a$a;
    .locals 0

    return-object p0
.end method

.method public d(Lwg/a;)Lgg/a$a;
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgg/a$a;->m:Lwg/a;

    const-class v0, Lgg/a$a;

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

    invoke-static {v0, p1, v1}, Lsg/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public e(I)Lgg/a$a;
    .locals 0

    iput p1, p0, Lgg/a$a;->f:I

    return-object p0
.end method

.method public f(I)Lgg/a$a;
    .locals 0

    iput p1, p0, Lgg/a$a;->e:I

    return-object p0
.end method
