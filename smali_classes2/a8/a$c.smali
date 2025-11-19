.class public La8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/a;->d(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

.field public final synthetic b:La8/a;


# direct methods
.method public constructor <init>(La8/a;Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La8/a$c;->b:La8/a;

    iput-object p2, p0, La8/a$c;->a:Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La8/a$c;->b:La8/a;

    iget-object v1, p0, La8/a$c;->a:Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    invoke-virtual {v0, v1}, La8/a;->m(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    return-void
.end method
