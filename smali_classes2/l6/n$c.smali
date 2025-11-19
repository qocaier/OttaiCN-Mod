.class public Ll6/n$c;
.super Ll6/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/d<",
        "Ll6/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ll6/m;
    .locals 1

    invoke-virtual {p0}, Ll6/n$c;->d()Ll6/n$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Ll6/n$b;
    .locals 1

    new-instance v0, Ll6/n$b;

    invoke-direct {v0, p0}, Ll6/n$b;-><init>(Ll6/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Ll6/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/d;->b()Ll6/m;

    move-result-object v0

    check-cast v0, Ll6/n$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Ll6/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
