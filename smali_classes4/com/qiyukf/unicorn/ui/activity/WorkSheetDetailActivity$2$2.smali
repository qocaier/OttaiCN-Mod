.class Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/ac0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2$2;->this$1:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;

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
.method public jumpSelectAnnexActivity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2$2;->this$1:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$602(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;I)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2$2;->this$1:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofAll()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->startSelectMediaFile(Landroid/app/Activity;Ljava/util/Set;II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public jumpWatchImgActivity(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2$2;->this$1:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$602(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;I)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2$2;->this$1:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-static {v0, p1, p2, v1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->start(Landroid/app/Activity;Ljava/util/ArrayList;II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onSubmitDone(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
