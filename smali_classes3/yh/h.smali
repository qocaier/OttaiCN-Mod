.class public Lyh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyh/h;->a:I

    .line 3
    iput p2, p0, Lyh/h;->b:I

    .line 4
    iput p3, p0, Lyh/h;->c:I

    .line 5
    iput p4, p0, Lyh/h;->d:I

    .line 6
    iput p5, p0, Lyh/h;->e:I

    .line 7
    iput p6, p0, Lyh/h;->f:I

    .line 8
    iput p7, p0, Lyh/h;->g:I

    .line 9
    invoke-virtual {p0}, Lyh/h;->a()[I

    move-result-object p1

    iput-object p1, p0, Lyh/h;->h:[I

    return-void
.end method

.method public static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()[I
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lyh/h;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v1, p0, Lyh/h;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget v1, p0, Lyh/h;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    iget v1, p0, Lyh/h;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    iget v1, p0, Lyh/h;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    iget v1, p0, Lyh/h;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    iget v1, p0, Lyh/h;->g:I

    const/4 v2, 0x6

    aput v1, v0, v2

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lyh/h;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 4
    invoke-static {p1, v4}, Lyh/h;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0, v4}, Lyh/h;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lyh/h;->b:I

    if-ne p1, v0, :cond_0

    const-string p1, "READ"

    return-object p1

    .line 2
    :cond_0
    iget v0, p0, Lyh/h;->d:I

    if-ne p1, v0, :cond_1

    const-string p1, "WRITE"

    return-object p1

    .line 3
    :cond_1
    iget v0, p0, Lyh/h;->c:I

    if-ne p1, v0, :cond_2

    const-string p1, "WRITE_NO_RESPONSE"

    return-object p1

    .line 4
    :cond_2
    iget v0, p0, Lyh/h;->g:I

    if-ne p1, v0, :cond_3

    const-string p1, "SIGNED_WRITE"

    return-object p1

    .line 5
    :cond_3
    iget v0, p0, Lyh/h;->f:I

    if-ne p1, v0, :cond_4

    const-string p1, "INDICATE"

    return-object p1

    .line 6
    :cond_4
    iget v0, p0, Lyh/h;->a:I

    if-ne p1, v0, :cond_5

    const-string p1, "BROADCAST"

    return-object p1

    .line 7
    :cond_5
    iget v0, p0, Lyh/h;->e:I

    if-ne p1, v0, :cond_6

    const-string p1, "NOTIFY"

    return-object p1

    :cond_6
    if-nez p1, :cond_7

    const-string p1, ""

    return-object p1

    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unknown property specified (%d)"

    invoke-static {v1, v0}, Lrh/p;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> check android.bluetooth.BluetoothGattCharacteristic)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
