.class public final Lvo/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/c1;


# instance fields
.field public final a:Lvo/r1;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/r1;)V
    .locals 0
    .param p1    # Lvo/r1;
        .annotation build Lzr/k;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvo/b1;->a:Lvo/r1;

    return-void
.end method


# virtual methods
.method public a()Lvo/r1;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvo/b1;->a:Lvo/r1;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
