.class public Lxr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lxr/c;


# direct methods
.method public constructor <init>(Lxr/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr/c$a;->b:Lxr/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p2, p3}, Lxr/c$a;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxr/c$a;->b:Lxr/c;

    invoke-static {v0}, Lxr/c;->d(Lxr/c;)I

    move-result v0

    .line 2
    iget v1, p0, Lxr/c$a;->a:I

    .line 3
    iget-object v2, p0, Lxr/c$a;->b:Lxr/c;

    invoke-static {v2}, Lxr/c;->e(Lxr/c;)[J

    move-result-object v2

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    aget-wide v3, v2, v1

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lxr/c$a;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lxr/c$a;->a:I

    iget-object v1, p0, Lxr/c$a;->b:Lxr/c;

    invoke-static {v1}, Lxr/c;->d(Lxr/c;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()J
    .locals 3

    .line 1
    iget v0, p0, Lxr/c$a;->a:I

    iget-object v1, p0, Lxr/c$a;->b:Lxr/c;

    invoke-static {v1}, Lxr/c;->d(Lxr/c;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lxr/c$a;->b:Lxr/c;

    invoke-static {v0}, Lxr/c;->e(Lxr/c;)[J

    move-result-object v0

    iget v1, p0, Lxr/c$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxr/c$a;->a:I

    aget-wide v1, v0, v1

    return-wide v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "No more instances to iterate."

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()J
    .locals 3

    .line 1
    iget v0, p0, Lxr/c$a;->a:I

    iget-object v1, p0, Lxr/c$a;->b:Lxr/c;

    invoke-static {v1}, Lxr/c;->d(Lxr/c;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lxr/c$a;->b:Lxr/c;

    invoke-static {v0}, Lxr/c;->e(Lxr/c;)[J

    move-result-object v0

    iget v1, p0, Lxr/c$a;->a:I

    aget-wide v1, v0, v1

    return-wide v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "No more instances to iterate."

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(I)V
    .locals 1

    iget v0, p0, Lxr/c$a;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lxr/c$a;->a:I

    return-void
.end method
