.class public Lyh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyh/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyh/r;)V
    .locals 0
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/p;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyh/p;->b:Lyh/r;

    return-void
.end method


# virtual methods
.method public a()Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyh/p$a;

    invoke-direct {v0, p0}, Lyh/p$a;-><init>(Lyh/p;)V

    invoke-static {v0}, Lxl/z;->p1(Lxl/c0;)Lxl/z;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxl/z;->J1()Lxl/z;

    move-result-object v0

    .line 3
    invoke-static {}, Lxm/b;->i()Lxl/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/z;->H5(Lxl/h0;)Lxl/z;

    move-result-object v0

    .line 4
    invoke-static {}, Lxm/b;->i()Lxl/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/z;->l7(Lxl/h0;)Lxl/z;

    move-result-object v0

    return-object v0
.end method
