.class public final synthetic Lsk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/youzan/androidsdkx5/YouzanBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/youzan/androidsdkx5/YouzanBrowser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/a;->a:Lcom/youzan/androidsdkx5/YouzanBrowser;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lsk/a;->a:Lcom/youzan/androidsdkx5/YouzanBrowser;

    invoke-static {v0, p1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->k(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
