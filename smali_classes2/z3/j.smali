.class public Lz3/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# direct methods
.method public static a(Landroid/content/Context;)Lz3/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lz3/l;->b:Lz3/l;

    invoke-static {p0, v0}, Lz3/j;->b(Landroid/content/Context;Lz3/l;)Lz3/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lz3/l;)Lz3/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lz3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb4/d;

    invoke-direct {v0, p0, p1}, Lb4/d;-><init>(Landroid/content/Context;Lz3/l;)V

    return-object v0
.end method
