.class public abstract Ljf/c;
.super Ldk/z;
.source "SourceFile"

# interfaces
.implements Lik/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldk/z<",
        "TT;>;",
        "Lik/g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldk/z;-><init>()V

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
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lek/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract g8()Z
.end method

.method public final h8()Ljf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lek/c;
    .end annotation

    .annotation build Lek/e;
    .end annotation

    .line 1
    instance-of v0, p0, Ljf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljf/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljf/d;-><init>(Ljf/c;)V

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
.end method
