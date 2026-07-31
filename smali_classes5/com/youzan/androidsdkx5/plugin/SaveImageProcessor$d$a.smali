.class Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;->success()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d$a;->a:Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;

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
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d$a;->a:Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lcom/youzan/androidsdkx5/R$string;->yzappsdk_save_image_succeed:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
