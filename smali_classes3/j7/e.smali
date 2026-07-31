.class public final synthetic Lj7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/api/event/EventCallback;

.field public final synthetic b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/api/event/EventCallback;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/e;->a:Lcom/qiyukf/unicorn/api/event/EventCallback;

    iput-object p2, p0, Lj7/e;->b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    iput-object p3, p0, Lj7/e;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/e;->a:Lcom/qiyukf/unicorn/api/event/EventCallback;

    iget-object v1, p0, Lj7/e;->b:Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    iget-object v2, p0, Lj7/e;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/example/flu_qiyu_service/a;->c(Lcom/qiyukf/unicorn/api/event/EventCallback;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
