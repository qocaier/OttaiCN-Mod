.class public Lwh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:I

.field public final c:J

.field public final d:Lzh/b;

.field public final e:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;IJLzh/b;Lcom/polidea/rxandroidble2/scan/ScanCallbackType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/k;->a:Landroid/bluetooth/BluetoothDevice;

    .line 3
    iput p2, p0, Lwh/k;->b:I

    .line 4
    iput-wide p3, p0, Lwh/k;->c:J

    .line 5
    iput-object p5, p0, Lwh/k;->d:Lzh/b;

    .line 6
    iput-object p6, p0, Lwh/k;->e:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lwh/k;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lwh/k;->b:I

    return v0
.end method

.method public c()Lcom/polidea/rxandroidble2/scan/ScanCallbackType;
    .locals 1

    iget-object v0, p0, Lwh/k;->e:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    return-object v0
.end method

.method public d()Lzh/b;
    .locals 1

    iget-object v0, p0, Lwh/k;->d:Lzh/b;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lwh/k;->c:J

    return-wide v0
.end method
