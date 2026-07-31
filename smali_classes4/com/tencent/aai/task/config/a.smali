.class public Lcom/tencent/aai/task/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/aai/task/config/a;->a:I

    iput p2, p0, Lcom/tencent/aai/task/config/a;->b:I

    iput p3, p0, Lcom/tencent/aai/task/config/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/aai/task/config/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/aai/task/config/a;->c:I

    return v0
.end method
