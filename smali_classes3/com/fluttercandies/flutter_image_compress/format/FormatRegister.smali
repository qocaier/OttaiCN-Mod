.class public final Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private static final formatMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;->INSTANCE:Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;->formatMap:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final findFormat(I)Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;->formatMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;

    .line 8
    .line 9
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final registerFormat(Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;)V
    .locals 2
    .param p1    # Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;->formatMap:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
