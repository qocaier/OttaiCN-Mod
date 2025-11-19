.class public final Lim/z;
.super Lxl/j;
.source "SourceFile"

# interfaces
.implements Lfm/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lfm/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lxl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim/z;

    invoke-direct {v0}, Lim/z;-><init>()V

    sput-object v0, Lim/z;->b:Lxl/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/j;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i6(Las/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Las/d;)V

    return-void
.end method
