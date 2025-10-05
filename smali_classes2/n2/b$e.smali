.class final Ln2/b$e;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Ln2/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lr3/z;


# direct methods
.method public constructor <init>(Ln2/a$b;Lcom/google/android/exoplayer2/p1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ln2/a$b;->b:Lr3/z;

    iput-object p1, p0, Ln2/b$e;->c:Lr3/z;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lr3/z;->U(I)V

    .line 4
    invoke-virtual {p1}, Lr3/z;->L()I

    move-result v0

    .line 5
    iget-object v1, p2, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p2, Lcom/google/android/exoplayer2/p1;->A:I

    iget p2, p2, Lcom/google/android/exoplayer2/p1;->y:I

    invoke-static {v1, p2}, Lr3/l0;->b0(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 7
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 9
    :cond_2
    iput v0, p0, Ln2/b$e;->a:I

    .line 10
    invoke-virtual {p1}, Lr3/z;->L()I

    move-result p1

    iput p1, p0, Ln2/b$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Ln2/b$e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln2/b$e;->c:Lr3/z;

    invoke-virtual {v0}, Lr3/z;->L()I

    move-result v0

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ln2/b$e;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ln2/b$e;->b:I

    return v0
.end method
