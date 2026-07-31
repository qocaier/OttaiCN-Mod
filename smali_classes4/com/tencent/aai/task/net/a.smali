.class public Lcom/tencent/aai/task/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aai/task/net/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/aai/task/net/a;->b:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/aai/task/net/a;->a:[B

    return-void
.end method

.method public a()[B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/aai/task/net/a;->a:[B

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/aai/task/net/a;->b:Z

    return v0
.end method
