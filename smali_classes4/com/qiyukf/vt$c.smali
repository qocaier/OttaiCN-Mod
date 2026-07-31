.class Lcom/qiyukf/vt$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/vt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/vt$c;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Landroid/os/Parcel;)Lcom/qiyukf/vt;
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/vt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/vt;-><init>(Lcom/qiyukf/vt$a;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/qiyukf/vt;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0, v2}, Lcom/qiyukf/vt;->b(Lcom/qiyukf/vt;I)I

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/vt;->b(Lcom/qiyukf/vt;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0, v2}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;I)I

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    .line 9
    invoke-static {v0}, Lcom/qiyukf/vt;->b(Lcom/qiyukf/vt;)I

    move-result v4

    if-lez v4, :cond_2

    .line 10
    invoke-static {v0}, Lcom/qiyukf/vt;->b(Lcom/qiyukf/vt;)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 11
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {v0}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/qiyukf/vt;->b(Lcom/qiyukf/vt;)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {v0}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p0, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/qiyukf/vt$c;->a(Lcom/qiyukf/vt;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 18
    :cond_4
    invoke-static {v0}, Lcom/qiyukf/vt;->b(Lcom/qiyukf/vt;)I

    move-result p0

    if-lez p0, :cond_5

    .line 19
    sget-object p0, Lcom/qiyukf/vt$c;->a:Landroid/util/SparseArray;

    iget v2, v0, Lcom/qiyukf/vt;->a:I

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_5
    sget-object p0, Lcom/qiyukf/vt$c;->a:Landroid/util/SparseArray;

    iget v2, v0, Lcom/qiyukf/vt;->a:I

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/vt;

    if-eqz p0, :cond_6

    .line 21
    invoke-static {p0}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {p0}, Lcom/qiyukf/vt$c;->a(Lcom/qiyukf/vt;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    sget-object v0, Lcom/qiyukf/vt$c;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/qiyukf/vt;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-object p0

    :cond_6
    :goto_1
    return-object v1
.end method

.method private static a(Lcom/qiyukf/vt;)Z
    .locals 1

    .line 24
    invoke-static {p0}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/qiyukf/vt;->b(Lcom/qiyukf/vt;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {p0}, Lcom/qiyukf/vt;->b(Lcom/qiyukf/vt;)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
