.class public final Ljd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:I

.field public k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljd/c;->d:I

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Ljd/c;->h:J

    .line 4
    iput-wide v1, p0, Ljd/c;->i:J

    .line 5
    iput v0, p0, Ljd/c;->j:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljd/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ljd/c;->j:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljd/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljd/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Ljd/c;->h:J

    return-wide v0
.end method

.method public f()[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljd/c;->k:[I

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ljd/c;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Ljd/c;->a:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljd/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Ljd/c;->i:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ljd/c;->c:Z

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljd/c;->f:Ljava/lang/String;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Ljd/c;->j:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljd/c;->b:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljd/c;->g:Ljava/lang/String;

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Ljd/c;->h:J

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Ljd/c;->c:Z

    return-void
.end method

.method public r([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Ljd/c;->k:[I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Ljd/c;->d:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Ljd/c;->a:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljd/c;->e:Ljava/lang/String;

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Ljd/c;->i:J

    return-void
.end method
