.class public final Lq3/l;
.super Ljava/lang/Object;
.source "DataSourceUtil.java"


# direct methods
.method public static a(Lq3/j;)V
    .locals 0
    .param p0    # Lq3/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lq3/j;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
