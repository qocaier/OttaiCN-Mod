.class public abstract Lth/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth/d0;


# direct methods
.method public constructor <init>(Lth/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/c0;->a:Lth/d0;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
