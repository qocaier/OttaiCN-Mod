.class public Lb5/f;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lb5/b;

.field private final b:[Lcom/google/zxing/i;


# direct methods
.method public constructor <init>(Lb5/b;[Lcom/google/zxing/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb5/f;->a:Lb5/b;

    .line 3
    iput-object p2, p0, Lb5/f;->b:[Lcom/google/zxing/i;

    return-void
.end method


# virtual methods
.method public final a()Lb5/b;
    .locals 1

    iget-object v0, p0, Lb5/f;->a:Lb5/b;

    return-object v0
.end method

.method public final b()[Lcom/google/zxing/i;
    .locals 1

    iget-object v0, p0, Lb5/f;->b:[Lcom/google/zxing/i;

    return-object v0
.end method
