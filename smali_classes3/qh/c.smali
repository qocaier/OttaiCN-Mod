.class public Lqh/c;
.super Lxl/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxl/z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/z;)V
    .locals 0
    .param p1    # Lxl/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lu3/b;
            value = "location-ok-boolean-observable"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/z<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/z;-><init>()V

    .line 2
    iput-object p1, p0, Lqh/c;->a:Lxl/z;

    return-void
.end method

.method public static g8(Landroid/content/Context;)Lqh/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/polidea/rxandroidble2/w;->l()Lcom/polidea/rxandroidble2/a$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/polidea/rxandroidble2/a$b;->a(Landroid/content/Context;)Lcom/polidea/rxandroidble2/a$b;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/polidea/rxandroidble2/a$b;->build()Lcom/polidea/rxandroidble2/a;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lcom/polidea/rxandroidble2/a;->a()Lqh/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lqh/c;->a:Lxl/z;

    invoke-virtual {v0, p1}, Lxl/z;->subscribe(Lxl/g0;)V

    return-void
.end method
