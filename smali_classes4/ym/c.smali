.class public abstract Lym/c;
.super Lxl/z;
.source "SourceFile"

# interfaces
.implements Lxl/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/z<",
        "TT;>;",
        "Lxl/g0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/z;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g8()Ljava/lang/Throwable;
    .annotation build Lyl/f;
    .end annotation
.end method

.method public abstract h8()Z
.end method

.method public abstract i8()Z
.end method

.method public abstract j8()Z
.end method

.method public final k8()Lym/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lym/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .line 1
    instance-of v0, p0, Lym/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lym/b;

    invoke-direct {v0, p0}, Lym/b;-><init>(Lym/c;)V

    return-object v0
.end method
