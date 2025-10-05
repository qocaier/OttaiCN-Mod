.class final Lh5/d;
.super Lh5/b;
.source "Pair.java"


# instance fields
.field private final c:Lh5/c;

.field private d:I


# direct methods
.method constructor <init>(IILh5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh5/b;-><init>(II)V

    .line 2
    iput-object p3, p0, Lh5/d;->c:Lh5/c;

    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    iget v0, p0, Lh5/d;->d:I

    return v0
.end method

.method d()Lh5/c;
    .locals 1

    iget-object v0, p0, Lh5/d;->c:Lh5/c;

    return-object v0
.end method

.method e()V
    .locals 1

    iget v0, p0, Lh5/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh5/d;->d:I

    return-void
.end method
