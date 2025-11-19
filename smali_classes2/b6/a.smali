.class public final Lb6/a;
.super Lb6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lb6/f<",
        "Lb6/a<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb6/f;-><init>()V

    return-void
.end method

.method public static i(I)Lb6/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lb6/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lb6/a;

    invoke-direct {v0}, Lb6/a;-><init>()V

    invoke-virtual {v0, p0}, Lb6/f;->e(I)Lb6/f;

    move-result-object p0

    check-cast p0, Lb6/a;

    return-object p0
.end method

.method public static j(Ld7/g;)Lb6/a;
    .locals 1
    .param p0    # Ld7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/g<",
            "-TTranscodeType;>;)",
            "Lb6/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lb6/a;

    invoke-direct {v0}, Lb6/a;-><init>()V

    invoke-virtual {v0, p0}, Lb6/f;->f(Ld7/g;)Lb6/f;

    move-result-object p0

    check-cast p0, Lb6/a;

    return-object p0
.end method

.method public static k(Ld7/j$a;)Lb6/a;
    .locals 1
    .param p0    # Ld7/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/j$a;",
            ")",
            "Lb6/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lb6/a;

    invoke-direct {v0}, Lb6/a;-><init>()V

    invoke-virtual {v0, p0}, Lb6/f;->h(Ld7/j$a;)Lb6/f;

    move-result-object p0

    check-cast p0, Lb6/a;

    return-object p0
.end method

.method public static l()Lb6/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lb6/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lb6/a;

    invoke-direct {v0}, Lb6/a;-><init>()V

    invoke-virtual {v0}, Lb6/f;->b()Lb6/f;

    move-result-object v0

    check-cast v0, Lb6/a;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb6/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lb6/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lb6/f;->hashCode()I

    move-result v0

    return v0
.end method
