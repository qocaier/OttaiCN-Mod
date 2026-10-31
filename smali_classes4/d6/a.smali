.class public final synthetic Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    iput-object p2, p0, Ld6/a;->b:Landroid/content/Context;

    iput-object p3, p0, Ld6/a;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/a;->a:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    iget-object v1, p0, Ld6/a;->b:Landroid/content/Context;

    iget-object v2, p0, Ld6/a;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->a(Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
