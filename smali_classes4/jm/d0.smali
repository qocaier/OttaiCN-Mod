.class public final Ljm/d0;
.super Lxl/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljm/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm/d0;

    invoke-direct {v0}, Ljm/d0;-><init>()V

    sput-object v0, Ljm/d0;->a:Ljm/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/q;-><init>()V

    return-void
.end method


# virtual methods
.method public q1(Lxl/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lxl/t;->onSubscribe(Lzl/b;)V

    return-void
.end method
