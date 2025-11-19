.class public final Llm/f0;
.super Lxl/z;
.source "SourceFile"

# interfaces
.implements Lfm/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lfm/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxl/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/f0;

    invoke-direct {v0}, Llm/f0;-><init>()V

    sput-object v0, Llm/f0;->a:Lxl/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/z;-><init>()V

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lxl/g0;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
