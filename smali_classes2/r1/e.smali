.class public final Lr1/e;
.super Lq1/a;
.source "PermissionDelegate33.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/e$a;
    }
.end annotation


# static fields
.field public static final c:Lr1/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/e$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lr1/e;->c:Lr1/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;IZ)Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lr1/e;->q(Landroid/content/Context;I)Z

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
    .locals 9

    const-string v0, "permissionsUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->a:Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;

    invoke-virtual {v0, p3}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->d(I)Z

    move-result v1

    .line 2
    invoke-virtual {v0, p3}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->c(I)Z

    move-result v2

    .line 3
    invoke-virtual {v0, p3}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->b(I)Z

    move-result p3

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 5
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 6
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    const-string p3, "android.permission.READ_MEDIA_AUDIO"

    .line 7
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p4, :cond_3

    const-string p3, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 8
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    .line 9
    invoke-interface {v5, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, [Ljava/lang/String;

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lq1/a;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Lq1/c;->e()Lq1/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v5}, Lq1/b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 12
    invoke-static/range {v3 .. v8}, Lq1/a;->o(Lq1/a;Lq1/c;Ljava/util/List;IILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public q(Landroid/content/Context;I)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->a:Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;

    invoke-virtual {v0, p2}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->d(I)Z

    move-result v1

    .line 2
    invoke-virtual {v0, p2}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->c(I)Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->b(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 4
    invoke-virtual {p0, p1, v1}, Lq1/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 5
    invoke-virtual {p0, p1, v1}, Lq1/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    if-eqz v1, :cond_3

    const-string p2, "android.permission.READ_MEDIA_AUDIO"

    .line 6
    invoke-virtual {p0, p1, p2}, Lq1/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    :cond_4
    return v1
.end method
