.class public Lj9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj9/a$b;->a:I

    .line 3
    iput v0, p0, Lj9/a$b;->b:I

    .line 4
    iput v0, p0, Lj9/a$b;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj9/a$b;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lj9/a$b;->e:J

    .line 7
    iput-wide v0, p0, Lj9/a$b;->f:J

    .line 8
    iput-wide v0, p0, Lj9/a$b;->g:J

    return-void
.end method

.method static synthetic a(Lj9/a$b;)I
    .locals 0

    iget p0, p0, Lj9/a$b;->a:I

    return p0
.end method

.method static synthetic b(Lj9/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj9/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lj9/a$b;)J
    .locals 2

    iget-wide v0, p0, Lj9/a$b;->e:J

    return-wide v0
.end method

.method static synthetic d(Lj9/a$b;)J
    .locals 2

    iget-wide v0, p0, Lj9/a$b;->f:J

    return-wide v0
.end method

.method static synthetic e(Lj9/a$b;)J
    .locals 2

    iget-wide v0, p0, Lj9/a$b;->g:J

    return-wide v0
.end method

.method static synthetic f(Lj9/a$b;)I
    .locals 0

    iget p0, p0, Lj9/a$b;->b:I

    return p0
.end method

.method static synthetic g(Lj9/a$b;)I
    .locals 0

    iget p0, p0, Lj9/a$b;->c:I

    return p0
.end method


# virtual methods
.method public h(Landroid/content/Context;)Lj9/a;
    .locals 2

    new-instance v0, Lj9/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj9/a;-><init>(Landroid/content/Context;Lj9/a$b;Lj9/a$a;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lj9/a$b;
    .locals 0

    iput-object p1, p0, Lj9/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lj9/a$b;
    .locals 0

    iput p1, p0, Lj9/a$b;->a:I

    return-object p0
.end method

.method public k(J)Lj9/a$b;
    .locals 0

    iput-wide p1, p0, Lj9/a$b;->f:J

    return-object p0
.end method

.method public l(Z)Lj9/a$b;
    .locals 0

    iput p1, p0, Lj9/a$b;->b:I

    return-object p0
.end method

.method public m(J)Lj9/a$b;
    .locals 0

    iput-wide p1, p0, Lj9/a$b;->e:J

    return-object p0
.end method

.method public n(J)Lj9/a$b;
    .locals 0

    iput-wide p1, p0, Lj9/a$b;->g:J

    return-object p0
.end method

.method public o(Z)Lj9/a$b;
    .locals 0

    iput p1, p0, Lj9/a$b;->c:I

    return-object p0
.end method
