.class public Lu6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ly6/a;->c(Ljava/lang/String;)Ly6/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-virtual {v0, v3, v2}, Ly6/a;->e(Ljava/lang/String;[Ljava/lang/Class;)Ly6/c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ly6/c;->d([Ljava/lang/Object;)Ly6/d;

    move-result-object p0

    iget-boolean v0, p0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly6/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
