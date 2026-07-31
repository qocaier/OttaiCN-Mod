.class public final synthetic Lmh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

.field public final synthetic b:Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachsBean;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachsBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/d;->a:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    iput-object p2, p0, Lmh/d;->b:Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachsBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/d;->a:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    iget-object v1, p0, Lmh/d;->b:Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachsBean;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->m(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$AttachsBean;Landroid/view/View;)V

    return-void
.end method
