.class public final Lro/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lro/h$b$a;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public c:Lro/h$d$a;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Len/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lro/h;->d:Lro/h$c;

    invoke-virtual {v0}, Lro/h$c;->a()Lro/h;

    move-result-object v0

    invoke-virtual {v0}, Lro/h;->e()Z

    move-result v0

    iput-boolean v0, p0, Lro/h$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lro/h;
    .locals 4
    .annotation build Len/o0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    .line 1
    new-instance v0, Lro/h;

    .line 2
    iget-boolean v1, p0, Lro/h$a;->a:Z

    .line 3
    iget-object v2, p0, Lro/h$a;->b:Lro/h$b$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lro/h$b$a;->a()Lro/h$b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lro/h$b;->g:Lro/h$b$b;

    invoke-virtual {v2}, Lro/h$b$b;->a()Lro/h$b;

    move-result-object v2

    .line 4
    :cond_1
    iget-object v3, p0, Lro/h$a;->c:Lro/h$d$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lro/h$d$a;->a()Lro/h$d;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Lro/h$d;->d:Lro/h$d$b;

    invoke-virtual {v3}, Lro/h$d$b;->a()Lro/h$d;

    move-result-object v3

    .line 5
    :cond_3
    invoke-direct {v0, v1, v2, v3}, Lro/h;-><init>(ZLro/h$b;Lro/h$d;)V

    return-object v0
.end method

.method public final b(Lco/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/l<",
            "-",
            "Lro/h$b$a;",
            "Len/y1;",
            ">;)V"
        }
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lro/h$a;->c()Lro/h$b$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lro/h$b$a;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lro/h$a;->b:Lro/h$b$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lro/h$b$a;

    invoke-direct {v0}, Lro/h$b$a;-><init>()V

    iput-object v0, p0, Lro/h$a;->b:Lro/h$b$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lro/h$a;->b:Lro/h$b$a;

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lro/h$d$a;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lro/h$a;->c:Lro/h$d$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lro/h$d$a;

    invoke-direct {v0}, Lro/h$d$a;-><init>()V

    iput-object v0, p0, Lro/h$a;->c:Lro/h$d$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lro/h$a;->c:Lro/h$d$a;

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lro/h$a;->a:Z

    return v0
.end method

.method public final f(Lco/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/l<",
            "-",
            "Lro/h$d$a;",
            "Len/y1;",
            ">;)V"
        }
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lro/h$a;->d()Lro/h$d$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lro/h$a;->a:Z

    return-void
.end method
