.class public final Lr1/f;
.super Lq1/a;
.source "PermissionDelegate34.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/f$b;,
        Lr1/f$a;
    }
.end annotation


# static fields
.field public static final c:Lr1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/f$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lr1/f;->c:Lr1/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq1/a;-><init>()V

    return-void
.end method

.method private static final q(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;",
            ">;",
            "Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->NotDetermined:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    sget-object v1, Lr1/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Limited:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Limited:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    if-eq p1, v0, :cond_3

    sget-object v1, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Denied:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    if-ne p1, v1, :cond_6

    .line 6
    :cond_3
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Limited:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    if-eq p1, v0, :cond_5

    sget-object v1, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Authorized:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    if-ne p1, v1, :cond_6

    .line 8
    :cond_5
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;IZ)Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;
    .locals 3

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->NotDetermined:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->a:Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;

    invoke-virtual {v0, p2}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->c(I)Z

    move-result v1

    .line 3
    invoke-virtual {v0, p2}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->d(I)Z

    move-result v2

    .line 4
    invoke-virtual {v0, p2}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "android.permission.READ_MEDIA_AUDIO"

    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq1/a;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Authorized:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Denied:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    .line 8
    :goto_0
    invoke-static {p3, p2}, Lr1/f;->q(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;)V

    :cond_1
    const-string p2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    if-eqz v2, :cond_4

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq1/a;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Authorized:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2}, Lq1/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Limited:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Denied:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    .line 14
    :goto_1
    invoke-static {p3, v0}, Lr1/f;->q(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;)V

    :cond_4
    if-eqz v1, :cond_7

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq1/a;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget-object p1, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Authorized:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0, p1, p2}, Lq1/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    sget-object p1, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Limited:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    goto :goto_2

    .line 19
    :cond_6
    sget-object p1, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Denied:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    .line 20
    :goto_2
    invoke-static {p3, p1}, Lr1/f;->q(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;)V

    .line 21
    :cond_7
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    return-object p1
.end method

.method public d(Lq1/c;Landroid/content/Context;[Ljava/lang/String;[ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/c;",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "[I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, "permissionsUtils"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "permissions"

    move-object/from16 v7, p3

    invoke-static {v7, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "grantResults"

    move-object/from16 v7, p4

    invoke-static {v7, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "needToRequestPermissionsList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deniedPermissionsList"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "grantedPermissionsList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v7, 0xbba

    move/from16 v8, p8

    if-ne v8, v7, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq1/a;->b()Lt1/e;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lq1/a;->p(Lt1/e;)V

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt1/e;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    .line 4
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "android.permission.READ_MEDIA_VIDEO"

    .line 5
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "android.permission.READ_MEDIA_AUDIO"

    .line 6
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 7
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 8
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v8, :cond_3

    if-nez v10, :cond_3

    if-eqz v16, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    filled-new-array {v15, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v1, v7}, Lq1/a;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v7

    :goto_1
    const/4 v8, 0x0

    if-eqz v12, :cond_5

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v0, v1, v11}, Lq1/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_2
    if-eqz v14, :cond_7

    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v0, v1, v13}, Lq1/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    move v7, v5

    .line 13
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lq1/c;->e()Lq1/b;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    if-eqz v7, :cond_9

    .line 14
    invoke-interface {v1, v2}, Lq1/b;->a(Ljava/util/List;)V

    goto :goto_4

    .line 15
    :cond_9
    invoke-interface {v1, v3, v4, v2}, Lq1/b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_4
    return-void
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

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Lq1/c;Landroid/app/Application;ILt1/e;)V
    .locals 1

    const-string v0, "permissionsUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resultHandler"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p4}, Lq1/a;->p(Lt1/e;)V

    .line 2
    sget-object p2, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->a:Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;

    invoke-virtual {p2, p3}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->c(I)Z

    move-result p4

    .line 3
    invoke-virtual {p2, p3}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->d(I)Z

    move-result p2

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "android.permission.READ_MEDIA_VIDEO"

    .line 6
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p4, :cond_3

    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    .line 7
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 p2, 0xbba

    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lq1/a;->n(Lq1/c;Ljava/util/List;I)V

    return-void
.end method

.method public m(Lq1/c;Landroid/content/Context;IZ)V
    .locals 9

    const-string v0, "permissionsUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3}, Lr1/f;->r(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lq1/c;->e()Lq1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lq1/b;->a(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "requestPermission"

    .line 3
    invoke-static {v0}, Lt1/a;->d(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->a:Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;

    invoke-virtual {v0, p3}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->c(I)Z

    move-result v1

    .line 5
    invoke-virtual {v0, p3}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->d(I)Z

    move-result v2

    .line 6
    invoke-virtual {v0, p3}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->b(I)Z

    move-result p3

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_0
    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 8
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p2, v4}, Lq1/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz p4, :cond_5

    const-string p4, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 10
    invoke-interface {v5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p0, p2, p4}, Lq1/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    const-string p4, "android.permission.READ_MEDIA_VIDEO"

    .line 12
    invoke-interface {v5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v1, :cond_7

    const-string p4, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    invoke-interface {v5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    if-eqz p3, :cond_9

    const-string p3, "android.permission.READ_MEDIA_AUDIO"

    .line 14
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {p0, p2, p3}, Lq1/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    :cond_8
    move v4, v0

    .line 16
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Current permissions: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt1/a;->d(Ljava/lang/Object;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "havePermission: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt1/a;->d(Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {p1}, Lq1/c;->e()Lq1/b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1, v5}, Lq1/b;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 19
    invoke-static/range {v3 .. v8}, Lq1/a;->o(Lq1/a;Lq1/c;Ljava/util/List;IILjava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public r(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->a:Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;

    invoke-virtual {v0, p2}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->c(I)Z

    move-result v1

    .line 2
    invoke-virtual {v0, p2}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->d(I)Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->b(I)Z

    move-result p2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 4
    invoke-virtual {p0, p1, v1}, Lq1/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    const-string p2, "android.permission.READ_MEDIA_AUDIO"

    .line 5
    invoke-virtual {p0, p1, p2}, Lq1/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    :cond_3
    return v1
.end method
