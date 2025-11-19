.class public final Lim/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Las/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim/b;->a:Las/c;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/b$a;

    invoke-direct {v0}, Lim/b$a;-><init>()V

    .line 2
    iget-object v1, p0, Lim/b;->a:Las/c;

    invoke-static {v1}, Lxl/j;->W2(Las/c;)Lxl/j;

    move-result-object v1

    invoke-virtual {v1}, Lxl/j;->J3()Lxl/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxl/j;->h6(Lxl/o;)V

    return-object v0
.end method
