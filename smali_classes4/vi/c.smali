.class public final synthetic Lvi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/h/d;

.field public final synthetic b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/h/d;Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/c;->a:Lcom/qiyukf/nimlib/h/d;

    iput-object p2, p0, Lvi/c;->b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvi/c;->a:Lcom/qiyukf/nimlib/h/d;

    iget-object v1, p0, Lvi/c;->b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/h/d;->d(Lcom/qiyukf/nimlib/h/d;Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V

    return-void
.end method
