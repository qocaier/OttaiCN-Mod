.class public abstract Lwm/a;
.super Lxl/j;
.source "SourceFile"

# interfaces
.implements Las/b;
.implements Lxl/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/j<",
        "TT;>;",
        "Las/b<",
        "TT;TT;>;",
        "Lxl/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/j;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract K8()Ljava/lang/Throwable;
    .annotation build Lyl/f;
    .end annotation
.end method

.method public abstract L8()Z
.end method

.method public abstract M8()Z
.end method

.method public abstract N8()Z
.end method

.method public final O8()Lwm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .line 1
    instance-of v0, p0, Lwm/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lwm/b;

    invoke-direct {v0, p0}, Lwm/b;-><init>(Lwm/a;)V

    return-object v0
.end method
