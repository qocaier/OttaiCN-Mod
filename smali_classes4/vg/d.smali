.class public final synthetic Lvg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/cm;

.field public final synthetic b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/cm;Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/d;->a:Lcom/qiyukf/cm;

    iput-object p2, p0, Lvg/d;->b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/d;->a:Lcom/qiyukf/cm;

    iget-object v1, p0, Lvg/d;->b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    invoke-static {v0, v1}, Lcom/qiyukf/cm;->a(Lcom/qiyukf/cm;Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V

    return-void
.end method
