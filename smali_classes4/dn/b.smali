.class public final Ldn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/Surface;Lco/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/view/Surface;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/Surface;",
            "Lco/l<",
            "-",
            "Landroid/view/Surface;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    throw p1
.end method
