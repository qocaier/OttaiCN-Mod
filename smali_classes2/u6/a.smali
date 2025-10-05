.class public Lu6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ly6/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "android.os.BuildExt"

    invoke-static {v0}, Ly6/a;->c(Ljava/lang/String;)Ly6/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isProductInternational"

    invoke-virtual {v0, v3, v2}, Ly6/a;->e(Ljava/lang/String;[Ljava/lang/Class;)Ly6/c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ly6/c;->d([Ljava/lang/Object;)Ly6/d;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ly6/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "android.os.BuildExt"

    invoke-static {v0}, Ly6/a;->c(Ljava/lang/String;)Ly6/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isFlymeRom"

    invoke-virtual {v0, v3, v2}, Ly6/a;->e(Ljava/lang/String;[Ljava/lang/Class;)Ly6/c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ly6/c;->d([Ljava/lang/Object;)Ly6/d;

    move-result-object v0

    return-object v0
.end method
