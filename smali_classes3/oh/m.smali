.class public Loh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/a0;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/a0;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh/m;->a:Lcom/polidea/rxandroidble2/a0;

    .line 3
    iput p2, p0, Loh/m;->b:I

    .line 4
    iput-object p3, p0, Loh/m;->c:[B

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble2/a0;
    .locals 1

    iget-object v0, p0, Loh/m;->a:Lcom/polidea/rxandroidble2/a0;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Loh/m;->b:I

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Loh/m;->c:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxBleScanResult{bleDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/m;->a:Lcom/polidea/rxandroidble2/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loh/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scanRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/m;->c:[B

    .line 2
    invoke-static {v1}, Luh/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
