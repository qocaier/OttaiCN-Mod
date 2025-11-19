.class public final Lo8/c;
.super Lo8/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionDelegate29.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionDelegate29.kt\ncom/fluttercandies/photo_manager/permission/impl/PermissionDelegate29\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,53:1\n37#2,2:54\n*S KotlinDebug\n*F\n+ 1 PermissionDelegate29.kt\ncom/fluttercandies/photo_manager/permission/impl/PermissionDelegate29\n*L\n31#1:54,2\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nPermissionDelegate29.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionDelegate29.kt\ncom/fluttercandies/photo_manager/permission/impl/PermissionDelegate29\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,53:1\n37#2,2:54\n*S KotlinDebug\n*F\n+ 1 PermissionDelegate29.kt\ncom/fluttercandies/photo_manager/permission/impl/PermissionDelegate29\n*L\n31#1:54,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lo8/c$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "android.permission.ACCESS_MEDIA_LOCATION"
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/c$a;-><init>(Ldo/u;)V

    sput-object v0, Lo8/c;->h:Lo8/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo8/b;-><init>()V

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

    const-string p2, "context"

    invoke-static {p1, p2}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln8/a;->k(Landroid/content/Context;[Ljava/lang/String;)Z

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

.method public o(Ln8/c;Landroid/content/Context;IZ)V
    .locals 6
    .param p1    # Ln8/c;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string p3, "permissionsUtils"

    invoke-static {p1, p3}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p2, p3}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

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

    invoke-virtual {p0, p2, p3}, Ln8/a;->k(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Ln8/c;->f()Ln8/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Ln8/b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ln8/a;->q(Ln8/a;Ln8/c;Ljava/util/List;IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
