.class public final Ljm/j;
.super Lxl/q;
.source "SourceFile"

# interfaces
.implements Lfm/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lfm/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljm/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm/j;

    invoke-direct {v0}, Ljm/j;-><init>()V

    sput-object v0, Ljm/j;->a:Ljm/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/q;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q1(Lxl/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lxl/t;)V

    return-void
.end method
