.class Lb8/a$d;
.super Landroid/content/BroadcastReceiver;
.source "WatchBluethoothPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb8/a;


# direct methods
.method constructor <init>(Lb8/a;)V
    .locals 0

    iput-object p1, p0, Lb8/a$d;->a:Lb8/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object p2

    invoke-virtual {p2}, Lc8/a;->e()V

    .line 5
    :cond_2
    iget-object p2, p0, Lb8/a$d;->a:Lb8/a;

    iget-object v0, p2, Lb8/a;->b:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lb8/a;->a(Lb8/a;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "adapter_state"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lb8/a$d;->a:Lb8/a;

    iget-object p2, p1, Lb8/a;->b:Ljava/util/HashMap;

    const-string v0, "OnBluetoothStateChanged"

    invoke-static {p1, v0, p2}, Lb8/a;->b(Lb8/a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
