.class public abstract Lb6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lb6/f<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Ld7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/g<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld7/e;->c()Ld7/g;

    move-result-object v0

    iput-object v0, p0, Lb6/f;->a:Ld7/g;

    return-void
.end method


# virtual methods
.method public final a()Lb6/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lb6/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    invoke-static {}, Ld7/e;->c()Ld7/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb6/f;->f(Ld7/g;)Lb6/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ld7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/g<",
            "-TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lb6/f;->a:Ld7/g;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lb6/f;->a()Lb6/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lb6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method

.method public final e(I)Lb6/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    new-instance v0, Ld7/h;

    invoke-direct {v0, p1}, Ld7/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lb6/f;->f(Ld7/g;)Lb6/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb6/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb6/f;

    .line 3
    iget-object v0, p0, Lb6/f;->a:Ld7/g;

    iget-object p1, p1, Lb6/f;->a:Ld7/g;

    invoke-static {v0, p1}, Lf7/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ld7/g;)Lb6/f;
    .locals 0
    .param p1    # Ld7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/g<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/g;

    iput-object p1, p0, Lb6/f;->a:Ld7/g;

    .line 2
    invoke-virtual {p0}, Lb6/f;->d()Lb6/f;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ld7/j$a;)Lb6/f;
    .locals 1
    .param p1    # Ld7/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/j$a;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    new-instance v0, Ld7/i;

    invoke-direct {v0, p1}, Ld7/i;-><init>(Ld7/j$a;)V

    invoke-virtual {p0, v0}, Lb6/f;->f(Ld7/g;)Lb6/f;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb6/f;->a:Ld7/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
