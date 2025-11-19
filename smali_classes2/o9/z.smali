.class public Lo9/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Li9/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo9/a0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    sget-object v0, Lo9/b0;->b:Lo9/b0;

    invoke-static {p0, v0}, Lo9/z;->b(Landroid/content/Context;Lo9/b0;)Lo9/a0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lo9/b0;)Lo9/a0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lo9/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    new-instance v0, Lr9/p;

    invoke-direct {v0, p0, p1}, Lr9/p;-><init>(Landroid/content/Context;Lo9/b0;)V

    return-object v0
.end method
