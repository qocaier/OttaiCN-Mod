.class public final Lhm/u;
.super Lxl/a;
.source "SourceFile"


# static fields
.field public static final a:Lxl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/u;

    invoke-direct {v0}, Lhm/u;-><init>()V

    sput-object v0, Lhm/u;->a:Lxl/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public I0(Lxl/d;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lxl/d;->onSubscribe(Lzl/b;)V

    return-void
.end method
