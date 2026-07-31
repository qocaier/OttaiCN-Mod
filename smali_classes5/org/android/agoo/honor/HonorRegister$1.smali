.class Lorg/android/agoo/honor/HonorRegister$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/honor/HonorRegister;->register(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/honor/HonorRegister$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HonorRegister"

    .line 5
    .line 6
    const-string v2, "register begin"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/android/agoo/honor/HonorRegister$1;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Lorg/android/agoo/honor/HonorRegister$1$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/android/agoo/honor/HonorRegister$1$1;-><init>(Lorg/android/agoo/honor/HonorRegister$1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/android/agoo/honor/HonorRegister;->getToken(Landroid/content/Context;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
