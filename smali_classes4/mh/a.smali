.class public final synthetic Lmh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/a;->a:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/a;->a:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->l(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    return-void
.end method
