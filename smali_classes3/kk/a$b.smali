.class public Lkk/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkk/a$b;->a:I

    .line 3
    iput v0, p0, Lkk/a$b;->b:I

    .line 4
    iput v0, p0, Lkk/a$b;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkk/a$b;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lkk/a$b;->e:J

    .line 7
    iput-wide v0, p0, Lkk/a$b;->f:J

    .line 8
    iput-wide v0, p0, Lkk/a$b;->g:J

    return-void
.end method

.method public static synthetic a(Lkk/a$b;)I
    .locals 0

    iget p0, p0, Lkk/a$b;->a:I

    return p0
.end method

.method public static synthetic b(Lkk/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkk/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lkk/a$b;)J
    .locals 2

    iget-wide v0, p0, Lkk/a$b;->e:J

    return-wide v0
.end method

.method public static synthetic d(Lkk/a$b;)J
    .locals 2

    iget-wide v0, p0, Lkk/a$b;->f:J

    return-wide v0
.end method

.method public static synthetic e(Lkk/a$b;)J
    .locals 2

    iget-wide v0, p0, Lkk/a$b;->g:J

    return-wide v0
.end method

.method public static synthetic f(Lkk/a$b;)I
    .locals 0

    iget p0, p0, Lkk/a$b;->b:I

    return p0
.end method

.method public static synthetic g(Lkk/a$b;)I
    .locals 0

    iget p0, p0, Lkk/a$b;->c:I

    return p0
.end method


# virtual methods
.method public h(Landroid/content/Context;)Lkk/a;
    .locals 2

    new-instance v0, Lkk/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkk/a;-><init>(Landroid/content/Context;Lkk/a$b;Lkk/a$a;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lkk/a$b;
    .locals 0

    iput-object p1, p0, Lkk/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lkk/a$b;
    .locals 0

    iput p1, p0, Lkk/a$b;->a:I

    return-object p0
.end method

.method public k(J)Lkk/a$b;
    .locals 0

    iput-wide p1, p0, Lkk/a$b;->f:J

    return-object p0
.end method

.method public l(Z)Lkk/a$b;
    .locals 0

    iput p1, p0, Lkk/a$b;->b:I

    return-object p0
.end method

.method public m(J)Lkk/a$b;
    .locals 0

    iput-wide p1, p0, Lkk/a$b;->e:J

    return-object p0
.end method

.method public n(J)Lkk/a$b;
    .locals 0

    iput-wide p1, p0, Lkk/a$b;->g:J

    return-object p0
.end method

.method public o(Z)Lkk/a$b;
    .locals 0

    iput p1, p0, Lkk/a$b;->c:I

    return-object p0
.end method
