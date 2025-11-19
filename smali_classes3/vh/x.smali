.class public Lvh/x;
.super Lvh/v;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvh/v<",
        "Lwh/k;",
        "Landroid/bluetooth/le/ScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lwh/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lwh/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/polidea/rxandroidble2/scan/ScanSettings;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lwh/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:[Lcom/polidea/rxandroidble2/scan/ScanFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyh/y;Lwh/g;Lwh/a;Lcom/polidea/rxandroidble2/scan/ScanSettings;Lwh/e;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V
    .locals 0
    .param p1    # Lyh/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwh/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/polidea/rxandroidble2/scan/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lwh/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [Lcom/polidea/rxandroidble2/scan/ScanFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvh/v;-><init>(Lyh/y;)V

    .line 2
    iput-object p2, p0, Lvh/x;->b:Lwh/g;

    .line 3
    iput-object p4, p0, Lvh/x;->d:Lcom/polidea/rxandroidble2/scan/ScanSettings;

    .line 4
    iput-object p5, p0, Lvh/x;->e:Lwh/e;

    .line 5
    iput-object p6, p0, Lvh/x;->f:[Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 6
    iput-object p3, p0, Lvh/x;->c:Lwh/a;

    return-void
.end method

.method public static l(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Encountered unknown scanning error code: %d -> check android.bluetooth.le.ScanCallback"

    invoke-static {v0, p0}, Lrh/p;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/16 p0, 0x9

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public bridge synthetic g(Lxl/b0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvh/x;->j(Lxl/b0;)Landroid/bluetooth/le/ScanCallback;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lyh/y;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p0, p1, p2}, Lvh/x;->m(Lyh/y;Landroid/bluetooth/le/ScanCallback;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lyh/y;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p0, p1, p2}, Lvh/x;->n(Lyh/y;Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public j(Lxl/b0;)Landroid/bluetooth/le/ScanCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b0<",
            "Lwh/k;",
            ">;)",
            "Landroid/bluetooth/le/ScanCallback;"
        }
    .end annotation

    new-instance v0, Lvh/x$a;

    invoke-direct {v0, p0, p1}, Lvh/x$a;-><init>(Lvh/x;Lxl/b0;)V

    return-object v0
.end method

.method public m(Lyh/y;Landroid/bluetooth/le/ScanCallback;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvh/x;->e:Lwh/e;

    invoke-virtual {v0}, Lwh/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No library side filtering \u2014> debug logs of scanned devices disabled"

    .line 2
    invoke-static {v1, v0}, Lrh/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvh/x;->c:Lwh/a;

    iget-object v1, p0, Lvh/x;->f:[Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 4
    invoke-virtual {v0, v1}, Lwh/a;->c([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvh/x;->c:Lwh/a;

    iget-object v2, p0, Lvh/x;->d:Lcom/polidea/rxandroidble2/scan/ScanSettings;

    .line 5
    invoke-virtual {v1, v2}, Lwh/a;->d(Lcom/polidea/rxandroidble2/scan/ScanSettings;)Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Lyh/y;->f(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public n(Lyh/y;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    invoke-virtual {p1, p2}, Lyh/y;->i(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lvh/x;->f:[Lcom/polidea/rxandroidble2/scan/ScanFilter;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v1, p0, Lvh/x;->e:Lwh/e;

    invoke-virtual {v1}, Lwh/e;->a()Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScanOperationApi21{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz v0, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ANY_MUST_MATCH -> nativeFilters="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvh/x;->f:[Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 4
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const-string v0, " and then "

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANY_MUST_MATCH -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh/x;->e:Lwh/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
