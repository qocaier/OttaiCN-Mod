.class public Lt7/c$a;
.super Lt7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lt7/c;


# direct methods
.method public constructor <init>(Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt7/c$a;->l:Lt7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lt7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public j(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/c$a;->l:Lt7/c;

    .line 2
    .line 3
    invoke-static {v0}, Lt7/c;->a(Lt7/c;)Lt7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt7/a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt7/c$a;->l:Lt7/c;

    .line 14
    .line 15
    invoke-static {v0}, Lt7/c;->a(Lt7/c;)Lt7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lt7/a;->e()Lq7/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lq7/j;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lq7/j;->g(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lt7/c$a;->l:Lt7/c;

    .line 32
    .line 33
    invoke-static {v0}, Lt7/c;->a(Lt7/c;)Lt7/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lt7/a;->e()Lq7/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lq7/k;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lq7/k;->c(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public k(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/c$a;->l:Lt7/c;

    .line 2
    .line 3
    invoke-static {v0}, Lt7/c;->a(Lt7/c;)Lt7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt7/a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lt7/c$a;->l:Lt7/c;

    .line 14
    .line 15
    invoke-static {v0}, Lt7/c;->a(Lt7/c;)Lt7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lt7/a;->e()Lq7/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lq7/j;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lq7/j;->h(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lt7/c$a$a;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v0}, Lt7/c$a$a;-><init>(Lt7/c$a;Ljava/util/List;Lq7/j;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v3, 0x64

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1}, Lq7/j;->h(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lt7/c$a;->l:Lt7/c;

    .line 75
    .line 76
    invoke-static {v0}, Lt7/c;->a(Lt7/c;)Lt7/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lt7/a;->e()Lq7/l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lq7/k;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lq7/k;->d(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
    .line 92
    .line 93
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/c$a;->l:Lt7/c;

    .line 2
    .line 3
    invoke-static {v0}, Lt7/c;->a(Lt7/c;)Lt7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt7/a;->e()Lq7/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lq7/l;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public m(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/c$a;->l:Lt7/c;

    .line 2
    .line 3
    invoke-static {v0}, Lt7/c;->a(Lt7/c;)Lt7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt7/a;->e()Lq7/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lq7/l;->b(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
