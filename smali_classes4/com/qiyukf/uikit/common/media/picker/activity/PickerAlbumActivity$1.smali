.class Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/pu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;

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
    .line 25
.end method


# virtual methods
.method public onDenied()V
    .locals 0

    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->access$000(Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;)Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->startImageScanTask()V

    .line 8
    .line 9
    .line 10
    return-void
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
