.class public final Lo8/e;
.super Ln8/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionDelegate33.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionDelegate33.kt\ncom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,95:1\n37#2,2:96\n*S KotlinDebug\n*F\n+ 1 PermissionDelegate33.kt\ncom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33\n*L\n51#1:96,2\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nPermissionDelegate33.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionDelegate33.kt\ncom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,95:1\n37#2,2:96\n*S KotlinDebug\n*F\n+ 1 PermissionDelegate33.kt\ncom/fluttercandies/photo_manager/permission/impl/PermissionDelegate33\n*L\n51#1:96,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lo8/e$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "android.permission.READ_MEDIA_VIDEO"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "android.permission.READ_MEDIA_IMAGES"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "android.permission.READ_MEDIA_AUDIO"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "android.permission.ACCESS_MEDIA_LOCATION"
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/e$a;-><init>(Ldo/u;)V

    sput-object v0, Lo8/e;->e:Lo8/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;IZ)Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lo8/e;->j(Landroid/content/Context;I)Z

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
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {p0, p1, v0}, Ln8/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;I)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, v1}, Ln8/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1, v1}, Ln8/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1, p2}, Ln8/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

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

.method public o(Ln8/c;Landroid/content/Context;IZ)V
    .locals 9
    .param p1    # Ln8/c;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "permissionsUtils"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0, p2, p3}, Ln8/a;->k(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Ln8/c;->f()Ln8/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v5}, Ln8/b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 12
    invoke-static/range {v3 .. v8}, Ln8/a;->q(Ln8/a;Ln8/c;Ljava/util/List;IILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
