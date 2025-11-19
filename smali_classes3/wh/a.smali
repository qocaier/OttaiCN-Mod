.class public Lwh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lu3/b;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwh/a;->a:I

    return-void
.end method

.method public static a(Lcom/polidea/rxandroidble2/scan/ScanSettings;Landroid/bluetooth/le/ScanSettings$Builder;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    return-void
.end method

.method public static b(Lcom/polidea/rxandroidble2/scan/ScanFilter;)Landroid/bluetooth/le/ScanFilter;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->m()Landroid/os/ParcelUuid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->m()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->k()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->l()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->h()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->i()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->n()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->o()Landroid/os/ParcelUuid;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs c([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/polidea/rxandroidble2/scan/ScanFilter;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 4
    invoke-static {v3}, Lwh/a;->b(Lcom/polidea/rxandroidble2/scan/ScanFilter;)Landroid/bluetooth/le/ScanFilter;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public d(Lcom/polidea/rxandroidble2/scan/ScanSettings;)Landroid/bluetooth/le/ScanSettings;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 2
    iget v1, p0, Lwh/a;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {p1, v0}, Lwh/a;->a(Lcom/polidea/rxandroidble2/scan/ScanSettings;Landroid/bluetooth/le/ScanSettings$Builder;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    return-object p1
.end method
