.class public Lr1/b;
.super Lq1/a;
.source "PermissionDelegate23.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/b$a;
    }
.end annotation


# static fields
.field public static final c:Lr1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lr1/b;->c:Lr1/b$a;

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

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Denied:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    return-object p1
.end method

.method public f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m(Lq1/c;Landroid/content/Context;IZ)V
    .locals 7

    const-string p3, "permissionsUtils"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    const-string p4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-virtual {p0, p2, p3}, Lq1/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p4}, Lq1/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lq1/c;->e()Lq1/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Lq1/b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lq1/a;->o(Lq1/a;Lq1/c;Ljava/util/List;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
