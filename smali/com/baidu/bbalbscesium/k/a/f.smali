.class abstract Lcom/baidu/bbalbscesium/k/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/baidu/bbalbscesium/k/a/b;

.field final b:I

.field c:[B


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/k/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/a/f;->a:Lcom/baidu/bbalbscesium/k/a/b;

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/k/a/b;->a()I

    move-result p1

    iput p1, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    return v0
.end method

.method public abstract a(ZLjava/lang/String;[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract a([BII[BI)V
.end method

.method public final b()Lcom/baidu/bbalbscesium/k/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/f;->a:Lcom/baidu/bbalbscesium/k/a/b;

    return-object v0
.end method

.method public b([BII[BI)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/baidu/bbalbscesium/k/a/f;->a([BII[BI)V

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c([BII[BI)V
.end method

.method public d([BII[BI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/baidu/bbalbscesium/k/a/f;->c([BII[BI)V

    return-void
.end method

.method public final d()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/f;->c:[B

    return-object v0
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
