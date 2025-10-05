.class public final Ll5/b;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field private final a:Lb5/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb5/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/b;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5/b;->a:Lb5/b;

    .line 3
    iput-object p2, p0, Ll5/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lb5/b;
    .locals 1

    iget-object v0, p0, Ll5/b;->a:Lb5/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll5/b;->b:Ljava/util/List;

    return-object v0
.end method
