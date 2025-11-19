.class public Llh/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/a;->d(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

.field public final synthetic b:Llh/a;


# direct methods
.method public constructor <init>(Llh/a;Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Llh/a$c;->b:Llh/a;

    iput-object p2, p0, Llh/a$c;->a:Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Llh/a$c;->b:Llh/a;

    iget-object v1, p0, Llh/a$c;->a:Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    invoke-virtual {v0, v1}, Llh/a;->m(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)V

    return-void
.end method
