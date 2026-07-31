.class public final synthetic Lmh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/b;->a:Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;

    iput-object p2, p0, Lmh/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmh/b;->a:Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;

    iget-object v1, p0, Lmh/b;->b:Ljava/util/ArrayList;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;->l(Lcom/qiyukf/unicorn/ui/activity/WorkSheetAttachListActivity;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
