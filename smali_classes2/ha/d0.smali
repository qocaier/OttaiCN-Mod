.class public abstract Lha/d0;
.super Lha/q;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Lha/v;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lha/e0;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lha/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lha/d0;->f:I

    invoke-static {p1}, Lha/e0;->a(Lha/e0;)Lha/v;

    move-result-object v0

    iput-object v0, p0, Lha/d0;->d:Lha/v;

    invoke-static {p1}, Lha/e0;->g(Lha/e0;)Z

    move-result p1

    iput-boolean p1, p0, Lha/d0;->e:Z

    const p1, 0x7fffffff

    iput p1, p0, Lha/d0;->g:I

    iput-object p2, p0, Lha/d0;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5
    .annotation runtime Lan/a;
    .end annotation

    .line 1
    iget v0, p0, Lha/d0;->f:I

    :cond_0
    :goto_0
    iget v1, p0, Lha/d0;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lha/d0;->d(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lha/d0;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lha/d0;->f:I

    const/4 v3, -0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lha/d0;->c(I)I

    move-result v3

    iput v3, p0, Lha/d0;->f:I

    :goto_1
    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 4
    iput v3, p0, Lha/d0;->f:I

    iget-object v1, p0, Lha/d0;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lha/d0;->f:I

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lha/d0;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lha/d0;->c:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    .line 7
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget-boolean v3, p0, Lha/d0;->e:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    iget v0, p0, Lha/d0;->f:I

    goto :goto_0

    :cond_5
    iget v3, p0, Lha/d0;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lha/d0;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lha/d0;->f:I

    if-le v1, v0, :cond_7

    iget-object v2, p0, Lha/d0;->c:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    .line 9
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_2

    :cond_6
    add-int/2addr v3, v2

    .line 10
    iput v3, p0, Lha/d0;->g:I

    .line 11
    :cond_7
    :goto_2
    iget-object v2, p0, Lha/d0;->c:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {p0}, Lha/q;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method
