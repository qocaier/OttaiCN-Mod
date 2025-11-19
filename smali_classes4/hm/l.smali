.class public final Lhm/l;
.super Lxl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/a;"
    }
.end annotation


# instance fields
.field public final a:Las/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/c<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/a;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/l;->a:Las/c;

    return-void
.end method


# virtual methods
.method public I0(Lxl/d;)V
    .locals 2

    iget-object v0, p0, Lhm/l;->a:Las/c;

    new-instance v1, Lhm/l$a;

    invoke-direct {v1, p1}, Lhm/l$a;-><init>(Lxl/d;)V

    invoke-interface {v0, v1}, Las/c;->subscribe(Las/d;)V

    return-void
.end method
