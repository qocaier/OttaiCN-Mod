.class public Ljh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljh/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ljh/a;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ljh/a;->b:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Ljh/a;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Ljh/a;->a:I

    return-void
.end method
