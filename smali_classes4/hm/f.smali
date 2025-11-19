.class public final Lhm/f;
.super Lxl/a;
.source "SourceFile"


# static fields
.field public static final a:Lxl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/f;

    invoke-direct {v0}, Lhm/f;-><init>()V

    sput-object v0, Lhm/f;->a:Lxl/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public I0(Lxl/d;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lxl/d;)V

    return-void
.end method
