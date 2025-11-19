.class public abstract Ljm/a;
.super Lxl/q;
.source "SourceFile"

# interfaces
.implements Lfm/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/q<",
        "TR;>;",
        "Lfm/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxl/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/q;-><init>()V

    .line 2
    iput-object p1, p0, Ljm/a;->a:Lxl/w;

    return-void
.end method


# virtual methods
.method public final source()Lxl/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ljm/a;->a:Lxl/w;

    return-object v0
.end method
