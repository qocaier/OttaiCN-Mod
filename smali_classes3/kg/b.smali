.class public Lkg/b;
.super Lkg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/b$b;,
        Lkg/b$c;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(Lkg/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg/b$c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkg/a;-><init>(Lkg/a$a;)V

    invoke-static {p1}, Lkg/b$c;->f(Lkg/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkg/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lkg/b$c;->l(Lkg/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkg/b;->f:Ljava/lang/String;

    invoke-static {p1}, Lkg/b$c;->n(Lkg/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkg/b;->g:Ljava/lang/String;

    invoke-static {p1}, Lkg/b$c;->p(Lkg/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkg/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lkg/b$c;->r(Lkg/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkg/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lkg/b$c;->t(Lkg/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkg/b;->i:Ljava/lang/String;

    invoke-static {p1}, Lkg/b$c;->v(Lkg/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkg/b;->j:Ljava/lang/String;

    invoke-static {p1}, Lkg/b$c;->x(Lkg/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkg/b;->k:Ljava/lang/String;

    invoke-static {p1}, Lkg/b$c;->z(Lkg/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkg/b;->l:Ljava/lang/String;

    invoke-static {p1}, Lkg/b$c;->i(Lkg/b$c;)I

    move-result p1

    iput p1, p0, Lkg/b;->m:I

    return-void
.end method

.method public static e()Lkg/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkg/b$c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkg/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg/b$b;-><init>(Lkg/b$a;)V

    return-object v0
.end method


# virtual methods
.method public f()Leg/c;
    .locals 3

    new-instance v0, Leg/c;

    invoke-direct {v0}, Leg/c;-><init>()V

    iget-object v1, p0, Lkg/b;->d:Ljava/lang/String;

    const-string v2, "en"

    invoke-virtual {v0, v2, v1}, Leg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkg/b;->e:Ljava/lang/String;

    const-string v2, "ti"

    invoke-virtual {v0, v2, v1}, Leg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkg/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkg/b;->g:Ljava/lang/String;

    const-string v2, "fdId"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkg/b;->f:Ljava/lang/String;

    const-string v2, "di"

    :goto_0
    invoke-virtual {v0, v2, v1}, Leg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkg/b;->h:Ljava/lang/String;

    const-string v2, "pv"

    invoke-virtual {v0, v2, v1}, Leg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkg/b;->i:Ljava/lang/String;

    const-string v2, "pn"

    invoke-virtual {v0, v2, v1}, Leg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkg/b;->j:Ljava/lang/String;

    const-string v2, "si"

    invoke-virtual {v0, v2, v1}, Leg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkg/b;->k:Ljava/lang/String;

    const-string v2, "ms"

    invoke-virtual {v0, v2, v1}, Leg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkg/b;->l:Ljava/lang/String;

    const-string v2, "ect"

    invoke-virtual {v0, v2, v1}, Leg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lkg/b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "br"

    invoke-virtual {v0, v2, v1}, Leg/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkg/a;->a(Leg/c;)Leg/c;

    move-result-object v0

    return-object v0
.end method
