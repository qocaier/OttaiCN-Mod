.class public final Lgd/d;
.super Lgd/b;
.source "SourceFile"


# instance fields
.field public final c:Lgd/c;

.field public d:I


# direct methods
.method public constructor <init>(IILgd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgd/b;-><init>(II)V

    .line 2
    iput-object p3, p0, Lgd/d;->c:Lgd/c;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lgd/d;->d:I

    return v0
.end method

.method public d()Lgd/c;
    .locals 1

    iget-object v0, p0, Lgd/d;->c:Lgd/c;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lgd/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgd/d;->d:I

    return-void
.end method
