.class public Ll7/b;
.super Ll7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/b$b;,
        Ll7/b$c;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I


# direct methods
.method protected constructor <init>(Ll7/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/b$c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll7/a;-><init>(Ll7/a$a;)V

    invoke-static {p1}, Ll7/b$c;->f(Ll7/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll7/b;->e:Ljava/lang/String;

    invoke-static {p1}, Ll7/b$c;->l(Ll7/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll7/b;->f:Ljava/lang/String;

    invoke-static {p1}, Ll7/b$c;->n(Ll7/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll7/b;->g:Ljava/lang/String;

    invoke-static {p1}, Ll7/b$c;->p(Ll7/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll7/b;->d:Ljava/lang/String;

    invoke-static {p1}, Ll7/b$c;->r(Ll7/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll7/b;->h:Ljava/lang/String;

    invoke-static {p1}, Ll7/b$c;->t(Ll7/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll7/b;->i:Ljava/lang/String;

    invoke-static {p1}, Ll7/b$c;->v(Ll7/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll7/b;->j:Ljava/lang/String;

    invoke-static {p1}, Ll7/b$c;->x(Ll7/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll7/b;->k:Ljava/lang/String;

    invoke-static {p1}, Ll7/b$c;->z(Ll7/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll7/b;->l:Ljava/lang/String;

    invoke-static {p1}, Ll7/b$c;->i(Ll7/b$c;)I

    move-result p1

    iput p1, p0, Ll7/b;->m:I

    return-void
.end method

.method public static e()Ll7/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/b$c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ll7/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll7/b$b;-><init>(Ll7/b$a;)V

    return-object v0
.end method


# virtual methods
.method public f()Lf7/c;
    .locals 3

    new-instance v0, Lf7/c;

    invoke-direct {v0}, Lf7/c;-><init>()V

    iget-object v1, p0, Ll7/b;->d:Ljava/lang/String;

    const-string v2, "en"

    invoke-virtual {v0, v2, v1}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll7/b;->e:Ljava/lang/String;

    const-string v2, "ti"

    invoke-virtual {v0, v2, v1}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll7/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll7/b;->g:Ljava/lang/String;

    const-string v2, "fdId"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll7/b;->f:Ljava/lang/String;

    const-string v2, "di"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll7/b;->h:Ljava/lang/String;

    const-string v2, "pv"

    invoke-virtual {v0, v2, v1}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll7/b;->i:Ljava/lang/String;

    const-string v2, "pn"

    invoke-virtual {v0, v2, v1}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll7/b;->j:Ljava/lang/String;

    const-string v2, "si"

    invoke-virtual {v0, v2, v1}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll7/b;->k:Ljava/lang/String;

    const-string v2, "ms"

    invoke-virtual {v0, v2, v1}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll7/b;->l:Ljava/lang/String;

    const-string v2, "ect"

    invoke-virtual {v0, v2, v1}, Lf7/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Ll7/b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "br"

    invoke-virtual {v0, v2, v1}, Lf7/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ll7/a;->a(Lf7/c;)Lf7/c;

    move-result-object v0

    return-object v0
.end method
