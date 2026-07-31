.class public Lcom/qiyukf/qu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/qu$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/qiyukf/qu;


# instance fields
.field private a:Lcom/qiyukf/qu$b;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/qu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/qu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/qu;->c:Lcom/qiyukf/qu;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/qu;->b:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic a(Lcom/qiyukf/qu;Lcom/qiyukf/qu$b;)Lcom/qiyukf/qu$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/qu;->a:Lcom/qiyukf/qu$b;

    return-object p1
.end method

.method public static a(Lcom/qiyukf/qu;Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_permission_request_camera_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_permission_request_microphone_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_permission_request_notifications_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-direct {p0, p2}, Lcom/qiyukf/qu;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_permission_request_storage_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getPermissionMessage deniedPermissionList: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PermissionReqHelper"

    invoke-static {p1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/qu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/qu;->b:Z

    return p0
.end method

.method public static synthetic a(Lcom/qiyukf/qu;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/qu;->b:Z

    return p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 25
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/qiyukf/qu;)Lcom/qiyukf/qu$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/qu;->a:Lcom/qiyukf/qu$b;

    return-object p0
.end method

.method public static b()Lcom/qiyukf/qu;
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/qu;->c:Lcom/qiyukf/qu;

    return-object v0
.end method

.method public static b(Lcom/qiyukf/qu;Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/qiyukf/ra0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_permission_request_camera_message_video:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_permission_request_camera_message:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/qiyukf/ra0;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_permission_request_microphone_message_video:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_permission_request_microphone_message:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_permission_request_notifications_message:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    invoke-direct {p0, p2}, Lcom/qiyukf/qu;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_permission_request_storage_message:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iput-boolean v0, p0, Lcom/qiyukf/qu;->b:Z

    .line 19
    iget-object v0, p0, Lcom/qiyukf/qu;->a:Lcom/qiyukf/qu$b;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/qiyukf/qu;->a:Lcom/qiyukf/qu$b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/qiyukf/qu;->a:Lcom/qiyukf/qu$b;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/qiyukf/qu;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :goto_1
    const-string v1, "PermissionReqHelper"

    const-string v2, "dismissDefaultPermissionDialog"

    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 15
    :try_start_0
    iput-boolean v0, p0, Lcom/qiyukf/qu;->b:Z

    .line 16
    invoke-static {}, Lcom/qiyukf/oc;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/qu$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/qu$a;-><init>(Lcom/qiyukf/qu;Landroid/content/Context;Ljava/util/List;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    const-string p2, "PermissionReqHelper"

    const-string v0, "showDefaultPermissionDialog"

    invoke-static {p2, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "PermissionReqHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/qiyukf/j3;->d()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 32
    :try_start_1
    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 33
    :try_start_2
    const-string v4, "check readMediaVisual permission failed"

    invoke-static {v0, v4, v3}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 34
    :goto_1
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    .line 35
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Android 14+ image permission status - hasPartial: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasFull: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    return v1

    .line 36
    :goto_3
    const-string v2, "needShowImagePermissionHint error: "

    invoke-static {v0, v2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "PermissionReqHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/qiyukf/j3;->d()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 17
    :try_start_1
    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 18
    :try_start_2
    const-string v4, "check readMediaVisual permission failed"

    invoke-static {v0, v4, v3}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :goto_1
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    .line 20
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Android 14+ video permission status - hasPartial: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasFull: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    return v1

    .line 21
    :goto_3
    const-string v2, "needShowVideoPermissionHint error: "

    invoke-static {v0, v2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
