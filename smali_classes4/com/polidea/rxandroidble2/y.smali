.class public Lcom/polidea/rxandroidble2/y;
.super Lcom/polidea/rxandroidble2/RxBleClient;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "RxBleClient"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lrg/a;

.field public final b:Lsg/c0;

.field public final c:Llg/n;

.field public final d:Lqg/x;

.field public final e:Lqg/n;

.field public final f:Lik/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/o<",
            "Lqg/k;",
            "Ltg/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/polidea/rxandroidble2/a$c;

.field public final h:Ldk/h0;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;",
            "Ldk/z<",
            "Lig/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lsg/a0;

.field public final k:Ldk/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lsg/r;

.field public final m:Lv2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/e<",
            "Lsg/m;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ltg/a;

.field public final o:Lsg/i;


# direct methods
.method public constructor <init>(Lsg/a0;Lrg/a;Ldk/z;Lsg/c0;Lsg/r;Lv2/e;Llg/n;Lqg/x;Lqg/n;Lik/o;Ldk/h0;Lcom/polidea/rxandroidble2/a$c;Ltg/a;Lsg/i;)V
    .locals 1
    .param p11    # Ldk/h0;
        .annotation runtime Lz2/b;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/a0;",
            "Lrg/a;",
            "Ldk/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;",
            "Lsg/c0;",
            "Lsg/r;",
            "Lv2/e<",
            "Lsg/m;",
            ">;",
            "Llg/n;",
            "Lqg/x;",
            "Lqg/n;",
            "Lik/o<",
            "Lqg/k;",
            "Ltg/c;",
            ">;",
            "Ldk/h0;",
            "Lcom/polidea/rxandroidble2/a$c;",
            "Ltg/a;",
            "Lsg/i;",
            ")V"
        }
    .end annotation

    .annotation runtime Lz2/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/RxBleClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/polidea/rxandroidble2/y;->i:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/polidea/rxandroidble2/y;->b:Lsg/c0;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/polidea/rxandroidble2/y;->a:Lrg/a;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/polidea/rxandroidble2/y;->j:Lsg/a0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/polidea/rxandroidble2/y;->k:Ldk/z;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/polidea/rxandroidble2/y;->l:Lsg/r;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/polidea/rxandroidble2/y;->m:Lv2/e;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/polidea/rxandroidble2/y;->c:Llg/n;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/polidea/rxandroidble2/y;->d:Lqg/x;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/polidea/rxandroidble2/y;->e:Lqg/n;

    .line 28
    .line 29
    iput-object p10, p0, Lcom/polidea/rxandroidble2/y;->f:Lik/o;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/polidea/rxandroidble2/y;->h:Ldk/h0;

    .line 32
    .line 33
    iput-object p12, p0, Lcom/polidea/rxandroidble2/y;->g:Lcom/polidea/rxandroidble2/a$c;

    .line 34
    .line 35
    iput-object p13, p0, Lcom/polidea/rxandroidble2/y;->n:Ltg/a;

    .line 36
    .line 37
    iput-object p14, p0, Lcom/polidea/rxandroidble2/y;->o:Lsg/i;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public b()Ltg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/y;->n:Ltg/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public c(Ljava/lang/String;)Lcom/polidea/rxandroidble2/a0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/y;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/polidea/rxandroidble2/y;->c:Llg/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llg/n;->a(Ljava/lang/String;)Lcom/polidea/rxandroidble2/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble2/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/y;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/polidea/rxandroidble2/y;->j:Lsg/a0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsg/a0;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Lcom/polidea/rxandroidble2/y;->c(Ljava/lang/String;)Lcom/polidea/rxandroidble2/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/y;->o:Lsg/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/i;->a()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public f()Lcom/polidea/rxandroidble2/RxBleClient$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/y;->j:Lsg/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/a0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->BLUETOOTH_NOT_AVAILABLE:Lcom/polidea/rxandroidble2/RxBleClient$State;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/y;->l:Lsg/r;

    .line 13
    .line 14
    invoke-interface {v0}, Lsg/r;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->LOCATION_PERMISSION_NOT_GRANTED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/y;->j:Lsg/a0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/a0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->BLUETOOTH_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/y;->l:Lsg/r;

    .line 35
    .line 36
    invoke-interface {v0}, Lsg/r;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->LOCATION_SERVICES_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->READY:Lcom/polidea/rxandroidble2/RxBleClient$State;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/y;->g:Lcom/polidea/rxandroidble2/a$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/a$c;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/y;->o:Lsg/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public h()Ldk/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/z<",
            "Lcom/polidea/rxandroidble2/RxBleClient$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/y;->m:Lv2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldk/z;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public varargs i(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Ldk/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
            "[",
            "Lcom/polidea/rxandroidble2/scan/ScanFilter;",
            ")",
            "Ldk/z<",
            "Ltg/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/y$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/y$a;-><init>(Lcom/polidea/rxandroidble2/y;Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldk/z;->u1(Ljava/util/concurrent/Callable;)Ldk/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public varargs j([Ljava/util/UUID;)Ldk/z;
    .locals 1
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Ldk/z<",
            "Lig/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/y$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/y$b;-><init>(Lcom/polidea/rxandroidble2/y;[Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldk/z;->u1(Ljava/util/concurrent/Callable;)Ldk/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public m()Ldk/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/y;->k:Ldk/z;

    .line 2
    .line 3
    new-instance v1, Lcom/polidea/rxandroidble2/y$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/y$d;-><init>(Lcom/polidea/rxandroidble2/y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldk/z;->f2(Lik/r;)Ldk/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldk/z;->h2()Ldk/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/polidea/rxandroidble2/y$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/y$c;-><init>(Lcom/polidea/rxandroidble2/y;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldk/q;->a0(Lik/o;)Ldk/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ldk/q;->L1()Ldk/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public n(Lqg/l;)Lig/m;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqg/l;->a()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/y;->c(Ljava/lang/String;)Lcom/polidea/rxandroidble2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lig/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqg/l;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lqg/l;->c()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v0, v2, p1}, Lig/m;-><init>(Lcom/polidea/rxandroidble2/a0;I[B)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final o([Ljava/util/UUID;)Ldk/z;
    .locals 4
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Ldk/z<",
            "Lig/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/y;->b:Lsg/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsg/c0;->f([Ljava/util/UUID;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpg/m;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/polidea/rxandroidble2/y;->j:Lsg/a0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/polidea/rxandroidble2/y;->b:Lsg/c0;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3}, Lpg/m;-><init>([Ljava/util/UUID;Lsg/a0;Lsg/c0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/polidea/rxandroidble2/y;->a:Lrg/a;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lrg/a;->a(Lpg/p;)Ldk/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/polidea/rxandroidble2/y$g;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble2/y$g;-><init>(Lcom/polidea/rxandroidble2/y;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ldk/z;->O1(Lik/a;)Ldk/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/y;->m()Ldk/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ldk/z;->W3(Ldk/e0;)Ldk/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/polidea/rxandroidble2/y$f;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/y$f;-><init>(Lcom/polidea/rxandroidble2/y;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ldk/z;->y3(Lik/o;)Ldk/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/polidea/rxandroidble2/y$e;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/y$e;-><init>(Lcom/polidea/rxandroidble2/y;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ldk/z;->W1(Lik/g;)Ldk/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ldk/z;->g5()Ldk/z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/y;->j:Lsg/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/a0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v1, "RxAndroidBle library needs a BluetoothAdapter to be available in the system to work. If this is a test on an emulator then you can use \'https://github.com/Polidea/RxAndroidBle/tree/master/mockrxandroidble\'"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public q([Ljava/util/UUID;)Ldk/z;
    .locals 3
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Ldk/z<",
            "Lig/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/y;->b:Lsg/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsg/c0;->f([Ljava/util/UUID;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/polidea/rxandroidble2/y;->i:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/polidea/rxandroidble2/y;->i:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ldk/z;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/y;->o([Ljava/util/UUID;)Ldk/z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p1, p0, Lcom/polidea/rxandroidble2/y;->i:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    return-object v2

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
