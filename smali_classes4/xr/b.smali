.class public final Lxr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr/a$a;


# instance fields
.field public final a:Lxr/a$a;

.field public b:I


# direct methods
.method public constructor <init>(Lxr/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxr/b;->a:Lxr/a$a;

    .line 3
    iput p2, p0, Lxr/b;->b:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lxr/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxr/b;->peek()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lxr/b;->next()J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lxr/b;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lxr/b;->a:Lxr/a$a;

    invoke-interface {v0}, Lxr/a$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxr/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lxr/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxr/b;->b:I

    .line 3
    iget-object v0, p0, Lxr/b;->a:Lxr/a$a;

    invoke-interface {v0}, Lxr/a$a;->next()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No further elements to iterate"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxr/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxr/b;->a:Lxr/a$a;

    invoke-interface {v0}, Lxr/a$a;->peek()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No further elements to iterate"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxr/b;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lxr/b;->b:I

    .line 2
    iget-object v0, p0, Lxr/b;->a:Lxr/a$a;

    invoke-interface {v0, p1}, Lxr/a$a;->skip(I)V

    return-void
.end method
