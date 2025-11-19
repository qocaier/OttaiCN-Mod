.class public Lth/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lth/k;->a:I

    .line 3
    iput p2, p0, Lth/k;->b:I

    .line 4
    iput p3, p0, Lth/k;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lth/k;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lth/k;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lth/k;->b:I

    return v0
.end method
