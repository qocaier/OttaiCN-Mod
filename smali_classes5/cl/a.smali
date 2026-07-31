.class public abstract Lcl/a;
.super Ldk/j;
.source "SourceFile"

# interfaces
.implements Luq/b;
.implements Ldk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldk/j<",
        "TT;>;",
        "Luq/b<",
        "TT;TT;>;",
        "Ldk/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldk/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract K8()Ljava/lang/Throwable;
    .annotation build Lek/f;
    .end annotation
.end method

.method public abstract L8()Z
.end method

.method public abstract M8()Z
.end method

.method public abstract N8()Z
.end method

.method public final O8()Lcl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcl/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lek/c;
    .end annotation

    .annotation build Lek/e;
    .end annotation

    .line 1
    instance-of v0, p0, Lcl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcl/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcl/b;-><init>(Lcl/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
