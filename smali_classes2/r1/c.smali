.class public final Lr1/c;
.super Lr1/b;
.source "PermissionDelegate29.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/c$a;
    }
.end annotation


# static fields
.field public static final d:Lr1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lr1/c;->d:Lr1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;IZ)Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq1/a;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Authorized:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Denied:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    :goto_0
    return-object p1
.end method

.method public f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {p0, p1, v0}, Lq1/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Lq1/c;Landroid/content/Context;IZ)V
    .locals 6

    const-string p3, "permissionsUtils"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string p3, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 2
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    .line 3
    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, [Ljava/lang/String;

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lq1/a;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lq1/c;->e()Lq1/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lq1/b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lq1/a;->o(Lq1/a;Lq1/c;Ljava/util/List;IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
