.class public final Lhm/q;
.super Lxl/a;
.source "SourceFile"


# instance fields
.field public final a:Lxl/g;

.field public final b:Lxl/f;


# direct methods
.method public constructor <init>(Lxl/g;Lxl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl/a;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/q;->a:Lxl/g;

    .line 3
    iput-object p2, p0, Lhm/q;->b:Lxl/f;

    return-void
.end method


# virtual methods
.method public I0(Lxl/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhm/q;->b:Lxl/f;

    invoke-interface {v0, p1}, Lxl/f;->a(Lxl/d;)Lxl/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lhm/q;->a:Lxl/g;

    invoke-interface {v0, p1}, Lxl/g;->b(Lxl/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1
.end method
