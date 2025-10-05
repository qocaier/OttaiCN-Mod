.class public final Lx4/a;
.super Lb5/f;
.source "AztecDetectorResult.java"


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lb5/b;[Lcom/google/zxing/i;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb5/f;-><init>(Lb5/b;[Lcom/google/zxing/i;)V

    .line 2
    iput-boolean p3, p0, Lx4/a;->c:Z

    .line 3
    iput p4, p0, Lx4/a;->d:I

    .line 4
    iput p5, p0, Lx4/a;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lx4/a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lx4/a;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lx4/a;->c:Z

    return v0
.end method
