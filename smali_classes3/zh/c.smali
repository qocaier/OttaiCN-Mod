.class public Lzh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/a0;

.field public final b:I

.field public final c:J

.field public final d:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

.field public final e:Lzh/b;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/a0;IJLcom/polidea/rxandroidble2/scan/ScanCallbackType;Lzh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzh/c;->a:Lcom/polidea/rxandroidble2/a0;

    .line 3
    iput p2, p0, Lzh/c;->b:I

    .line 4
    iput-wide p3, p0, Lzh/c;->c:J

    .line 5
    iput-object p5, p0, Lzh/c;->d:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    .line 6
    iput-object p6, p0, Lzh/c;->e:Lzh/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble2/a0;
    .locals 1

    iget-object v0, p0, Lzh/c;->a:Lcom/polidea/rxandroidble2/a0;

    return-object v0
.end method

.method public b()Lcom/polidea/rxandroidble2/scan/ScanCallbackType;
    .locals 1

    iget-object v0, p0, Lzh/c;->d:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lzh/c;->b:I

    return v0
.end method

.method public d()Lzh/b;
    .locals 1

    iget-object v0, p0, Lzh/c;->e:Lzh/b;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lzh/c;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanResult{bleDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzh/c;->a:Lcom/polidea/rxandroidble2/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzh/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestampNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzh/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", callbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzh/c;->d:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzh/c;->e:Lzh/b;

    .line 2
    invoke-interface {v1}, Lzh/b;->g()[B

    move-result-object v1

    invoke-static {v1}, Luh/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
