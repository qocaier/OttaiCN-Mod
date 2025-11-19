.class public Ltf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lxf/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "android.os.BuildExt"

    invoke-static {v0}, Lxf/a;->c(Ljava/lang/String;)Lxf/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isProductInternational"

    invoke-virtual {v0, v3, v2}, Lxf/a;->e(Ljava/lang/String;[Ljava/lang/Class;)Lxf/c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxf/c;->d([Ljava/lang/Object;)Lxf/d;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lxf/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "android.os.BuildExt"

    invoke-static {v0}, Lxf/a;->c(Ljava/lang/String;)Lxf/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isFlymeRom"

    invoke-virtual {v0, v3, v2}, Lxf/a;->e(Ljava/lang/String;[Ljava/lang/Class;)Lxf/c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxf/c;->d([Ljava/lang/Object;)Lxf/d;

    move-result-object v0

    return-object v0
.end method
