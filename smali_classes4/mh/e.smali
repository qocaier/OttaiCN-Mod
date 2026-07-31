.class public final synthetic Lmh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;

.field public final synthetic b:Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/e;->a:Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;

    iput-object p2, p0, Lmh/e;->b:Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/e;->a:Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;

    iget-object v1, p0, Lmh/e;->b:Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;->l(Lcom/qiyukf/unicorn/ui/activity/WorkSheetImagePreviewActivity;Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachmentsBean;Landroid/view/View;)V

    return-void
.end method
