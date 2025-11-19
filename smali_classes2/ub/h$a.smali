.class public final Lub/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lub/h$a;->b:I

    .line 3
    iput-object p1, p0, Lub/h$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(C)C
    .locals 2
    .annotation build Lac/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lub/h$a;->e()Z

    move-result v0

    invoke-static {v0}, Ljb/w;->g0(Z)V

    .line 2
    invoke-virtual {p0}, Lub/h$a;->f()C

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljb/w;->g0(Z)V

    .line 3
    iget v0, p0, Lub/h$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lub/h$a;->b:I

    return p1
.end method

.method public b(Ljb/b;)C
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matcher"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lub/h$a;->e()Z

    move-result v0

    invoke-static {v0}, Ljb/w;->g0(Z)V

    .line 2
    invoke-virtual {p0}, Lub/h$a;->f()C

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Ljb/b;->B(C)Z

    move-result p1

    invoke-static {p1}, Ljb/w;->g0(Z)V

    .line 4
    iget p1, p0, Lub/h$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lub/h$a;->b:I

    return v0
.end method

.method public c(Ljb/b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matcher"
        }
    .end annotation

    .line 1
    iget v0, p0, Lub/h$a;->b:I

    .line 2
    invoke-virtual {p0, p1}, Lub/h$a;->d(Ljb/b;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v1, p0, Lub/h$a;->b:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljb/w;->g0(Z)V

    return-object p1
.end method

.method public d(Ljb/b;)Ljava/lang/String;
    .locals 2
    .annotation build Lac/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matcher"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lub/h$a;->e()Z

    move-result v0

    invoke-static {v0}, Ljb/w;->g0(Z)V

    .line 2
    iget v0, p0, Lub/h$a;->b:I

    .line 3
    invoke-virtual {p1}, Ljb/b;->F()Ljb/b;

    move-result-object p1

    iget-object v1, p0, Lub/h$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljb/b;->o(Ljava/lang/CharSequence;I)I

    move-result p1

    iput p1, p0, Lub/h$a;->b:I

    .line 4
    invoke-virtual {p0}, Lub/h$a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lub/h$a;->a:Ljava/lang/String;

    iget v1, p0, Lub/h$a;->b:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lub/h$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lub/h$a;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lub/h$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lub/h$a;->e()Z

    move-result v0

    invoke-static {v0}, Ljb/w;->g0(Z)V

    .line 2
    iget-object v0, p0, Lub/h$a;->a:Ljava/lang/String;

    iget v1, p0, Lub/h$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method
