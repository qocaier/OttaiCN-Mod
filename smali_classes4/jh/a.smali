.class public final synthetic Ljh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/a;->a:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/a;->a:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->b(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    return-void
.end method
