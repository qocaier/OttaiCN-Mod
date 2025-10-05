.class public Ly7/b;
.super Lcom/meizu/t/j;
.source "SourceFile"


# instance fields
.field private final a:Lcom/meizu/t/j;

.field private b:Lcom/meizu/x/c;

.field private c:Ly7/d;


# direct methods
.method public constructor <init>(Lcom/meizu/t/j;Lx7/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/t/j;-><init>()V

    iput-object p1, p0, Ly7/b;->a:Lcom/meizu/t/j;

    if-eqz p2, :cond_0

    new-instance p1, Ly7/d;

    invoke-direct {p1, p2}, Ly7/d;-><init>(Lx7/a;)V

    iput-object p1, p0, Ly7/b;->c:Ly7/d;

    :cond_0
    return-void
.end method

.method private h(Lcom/meizu/x/l;)Lcom/meizu/x/l;
    .locals 1

    new-instance v0, Ly7/b$a;

    invoke-direct {v0, p0, p1}, Ly7/b$a;-><init>(Ly7/b;Lcom/meizu/x/l;)V

    return-object v0
.end method

.method static synthetic i(Ly7/b;)Ly7/d;
    .locals 0

    iget-object p0, p0, Ly7/b;->c:Ly7/d;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly7/b;->a:Lcom/meizu/t/j;

    invoke-virtual {v0}, Lcom/meizu/t/j;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Lcom/meizu/x/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly7/b;->b:Lcom/meizu/x/c;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ly7/b;->h(Lcom/meizu/x/l;)Lcom/meizu/x/l;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/x/g;->a(Lcom/meizu/x/l;)Lcom/meizu/x/c;

    move-result-object p1

    iput-object p1, p0, Ly7/b;->b:Lcom/meizu/x/c;

    :cond_0
    iget-object p1, p0, Ly7/b;->a:Lcom/meizu/t/j;

    iget-object v0, p0, Ly7/b;->b:Lcom/meizu/x/c;

    invoke-virtual {p1, v0}, Lcom/meizu/t/j;->f(Lcom/meizu/x/c;)V

    iget-object p1, p0, Ly7/b;->b:Lcom/meizu/x/c;

    invoke-interface {p1}, Lcom/meizu/x/l;->flush()V

    return-void
.end method

.method public g()Lcom/meizu/t/g;
    .locals 1

    iget-object v0, p0, Ly7/b;->a:Lcom/meizu/t/j;

    invoke-virtual {v0}, Lcom/meizu/t/j;->g()Lcom/meizu/t/g;

    move-result-object v0

    return-object v0
.end method
