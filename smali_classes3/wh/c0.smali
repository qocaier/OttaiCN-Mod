.class public Lwh/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/x;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lyh/y;

.field public final b:Lwh/g;

.field public final c:Lwh/u;

.field public final d:Lwh/a;


# direct methods
.method public constructor <init>(Lyh/y;Lwh/g;Lwh/u;Lwh/a;)V
    .locals 0
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/c0;->a:Lyh/y;

    .line 3
    iput-object p2, p0, Lwh/c0;->b:Lwh/g;

    .line 4
    iput-object p3, p0, Lwh/c0;->c:Lwh/u;

    .line 5
    iput-object p4, p0, Lwh/c0;->d:Lwh/a;

    return-void
.end method

.method public static b([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 2
    invoke-virtual {v4}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->a()Z

    move-result v4

    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, v3, 0x1

    return p0
.end method


# virtual methods
.method public varargs a(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lwh/w;
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p2}, Lwh/c0;->b([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lyh/w;->a()Lxl/f0;

    move-result-object v4

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ScanSettings.callbackType != CALLBACK_TYPE_ALL_MATCHES but no (or only empty) filters are specified. Falling back to callbackType emulation."

    .line 4
    invoke-static {v1, v0}, Lrh/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lwh/c0;->c:Lwh/u;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lwh/u;->a(I)Lxl/f0;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v3}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->c(I)Lcom/polidea/rxandroidble2/scan/ScanSettings;

    move-result-object p1

    :cond_2
    move-object v9, p1

    .line 7
    new-instance p1, Lwh/w;

    new-instance v0, Lvh/x;

    iget-object v6, p0, Lwh/c0;->a:Lyh/y;

    iget-object v7, p0, Lwh/c0;->b:Lwh/g;

    iget-object v8, p0, Lwh/c0;->d:Lwh/a;

    new-instance v10, Lwh/e;

    new-array v1, v2, [Lwh/m;

    invoke-direct {v10, v1}, Lwh/e;-><init>([Lwh/m;)V

    move-object v5, v0

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lvh/x;-><init>(Lyh/y;Lwh/g;Lwh/a;Lcom/polidea/rxandroidble2/scan/ScanSettings;Lwh/e;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V

    invoke-direct {p1, v0, v4}, Lwh/w;-><init>(Lvh/p;Lxl/f0;)V

    return-object p1
.end method
