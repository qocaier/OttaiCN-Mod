.class public abstract Lvo/m1;
.super Lvo/y;
.source "SourceFile"

# interfaces
.implements Lvo/p0;
.implements Lvo/c1;


# instance fields
.field public d:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvo/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/JobSupport;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/JobSupport;
        .annotation build Lzr/k;
        .end annotation
    .end param

    iput-object p1, p0, Lvo/m1;->d:Lkotlinx/coroutines/JobSupport;

    return-void
.end method

.method public a()Lvo/r1;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Lvo/m1;->z()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->n1(Lvo/m1;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lvo/g0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvo/g0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvo/m1;->z()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

    invoke-static {v1}, Lvo/g0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/JobSupport;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvo/m1;->d:Lkotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Ldo/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
