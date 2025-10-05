.class public Lp7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lh7/a;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Landroid/content/Context;

.field protected e:Lp7/c;

.field protected f:Z

.field protected g:Lcom/meizu/p0/b;

.field protected h:Z

.field protected i:J

.field protected j:J

.field protected k:J

.field protected l:I

.field protected m:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lh7/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lp7/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lp7/a$a;->e:Lp7/c;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lp7/a$a;->f:Z

    sget-object v0, Lcom/meizu/p0/b;->b:Lcom/meizu/p0/b;

    iput-object v0, p0, Lp7/a$a;->g:Lcom/meizu/p0/b;

    iput-boolean p5, p0, Lp7/a$a;->h:Z

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lp7/a$a;->i:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lp7/a$a;->j:J

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lp7/a$a;->k:J

    const/16 p5, 0xa

    iput p5, p0, Lp7/a$a;->l:I

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lp7/a$a;->m:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lp7/a$a;->a:Lh7/a;

    iput-object p2, p0, Lp7/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lp7/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lp7/a$a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lp7/a$a;
    .locals 0

    iput p1, p0, Lp7/a$a;->l:I

    return-object p0
.end method

.method public b(Lcom/meizu/p0/b;)Lp7/a$a;
    .locals 0

    iput-object p1, p0, Lp7/a$a;->g:Lcom/meizu/p0/b;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lp7/a$a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lp7/a$a;->f:Z

    return-object p0
.end method

.method public d(Lp7/c;)Lp7/a$a;
    .locals 0

    iput-object p1, p0, Lp7/a$a;->e:Lp7/c;

    return-object p0
.end method
