.class public Log/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lgg/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public e:Log/c;

.field public f:Z

.field public g:Lcom/meizu/p0/b;

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lgg/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Log/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Log/a$a;->e:Log/c;

    const/4 p5, 0x0

    iput-boolean p5, p0, Log/a$a;->f:Z

    sget-object v0, Lcom/meizu/p0/b;->b:Lcom/meizu/p0/b;

    iput-object v0, p0, Log/a$a;->g:Lcom/meizu/p0/b;

    iput-boolean p5, p0, Log/a$a;->h:Z

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Log/a$a;->i:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Log/a$a;->j:J

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Log/a$a;->k:J

    const/16 p5, 0xa

    iput p5, p0, Log/a$a;->l:I

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Log/a$a;->m:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Log/a$a;->a:Lgg/a;

    iput-object p2, p0, Log/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Log/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Log/a$a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Log/a$a;
    .locals 0

    iput p1, p0, Log/a$a;->l:I

    return-object p0
.end method

.method public b(Lcom/meizu/p0/b;)Log/a$a;
    .locals 0

    iput-object p1, p0, Log/a$a;->g:Lcom/meizu/p0/b;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Log/a$a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Log/a$a;->f:Z

    return-object p0
.end method

.method public d(Log/c;)Log/a$a;
    .locals 0

    iput-object p1, p0, Log/a$a;->e:Log/c;

    return-object p0
.end method
