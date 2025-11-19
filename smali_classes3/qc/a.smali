.class public final Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Luc/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lqc/a;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lqc/a;->c:I

    return v0
.end method

.method public c()Luc/b;
    .locals 1

    iget-object v0, p0, Lqc/a;->e:Luc/b;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lqc/a;->b:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lqc/a;->a:Z

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lqc/a;->d:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lqc/a;->a:Z

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lqc/a;->c:I

    return-void
.end method

.method public i(Luc/b;)V
    .locals 0

    iput-object p1, p0, Lqc/a;->e:Luc/b;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lqc/a;->b:I

    return-void
.end method
