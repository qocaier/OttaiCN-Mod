.class public Lwh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Lyh/y;

.field public final b:Lwh/a;

.field public final c:Lwh/g;

.field public final d:Lwh/i;


# direct methods
.method public constructor <init>(Lyh/y;Lwh/a;Lwh/g;Lwh/i;)V
    .locals 0
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/c;->a:Lyh/y;

    .line 3
    iput-object p2, p0, Lwh/c;->b:Lwh/a;

    .line 4
    iput-object p3, p0, Lwh/c;->c:Lwh/g;

    .line 5
    iput-object p4, p0, Lwh/c;->d:Lwh/i;

    return-void
.end method

.method public static e(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation

    const-string v0, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)V
    .locals 3
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "PendingIntent based scanning is available for Android O and higher only."

    .line 2
    invoke-static {v0, p1}, Lrh/p;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwh/c;->a:Lyh/y;

    invoke-virtual {v0}, Lyh/y;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "PendingIntent based scanning is available only when Bluetooth is ON."

    .line 4
    invoke-static {v0, p1}, Lrh/p;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Stopping pending intent based scan."

    .line 5
    invoke-static {v1, v0}, Lrh/p;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lwh/c;->a:Lyh/y;

    invoke-virtual {v0, p1}, Lyh/y;->h(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lzh/c;",
            ">;"
        }
    .end annotation

    const-string v0, "android.bluetooth.le.extra.CALLBACK_TYPE"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.bluetooth.le.extra.ERROR_CODE"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {p1}, Lwh/c;->e(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    .line 6
    invoke-virtual {p0, v0, v1}, Lwh/c;->d(ILandroid/bluetooth/le/ScanResult;)Lzh/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    .line 7
    :cond_1
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    invoke-direct {p1, v1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    throw p1
.end method

.method public varargs c(Landroid/app/PendingIntent;Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V
    .locals 3
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PendingIntent based scanning is available for Android O and higher only."

    .line 2
    invoke-static {p2, p1}, Lrh/p;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwh/c;->a:Lyh/y;

    invoke-virtual {v0}, Lyh/y;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Requesting pending intent based scan."

    .line 4
    invoke-static {v2, v0}, Lrh/p;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lwh/c;->b:Lwh/a;

    invoke-virtual {v0, p3}, Lwh/a;->c([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Ljava/util/List;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lwh/c;->b:Lwh/a;

    invoke-virtual {v0, p2}, Lwh/a;->d(Lcom/polidea/rxandroidble2/scan/ScanSettings;)Landroid/bluetooth/le/ScanSettings;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lwh/c;->a:Lyh/y;

    invoke-virtual {v0, p3, p2, p1}, Lyh/y;->e(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p2, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    invoke-direct {p2, p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "Failed to start scan"

    .line 9
    invoke-static {p2, p3, p1}, Lrh/p;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    throw p2

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PendingIntent based scanning is available only when Bluetooth is ON."

    .line 11
    invoke-static {p2, p1}, Lrh/p;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    throw p1
.end method

.method public final d(ILandroid/bluetooth/le/ScanResult;)Lzh/c;
    .locals 2

    iget-object v0, p0, Lwh/c;->d:Lwh/i;

    iget-object v1, p0, Lwh/c;->c:Lwh/g;

    invoke-virtual {v1, p1, p2}, Lwh/g;->a(ILandroid/bluetooth/le/ScanResult;)Lwh/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwh/i;->a(Lwh/k;)Lzh/c;

    move-result-object p1

    return-object p1
.end method
