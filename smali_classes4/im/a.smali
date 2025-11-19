.class public abstract Lim/a;
.super Lxl/j;
.source "SourceFile"

# interfaces
.implements Lfm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/j<",
        "TR;>;",
        "Lfm/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lxl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/j;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl/j;

    iput-object p1, p0, Lim/a;->b:Lxl/j;

    return-void
.end method


# virtual methods
.method public final source()Las/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Las/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lim/a;->b:Lxl/j;

    return-object v0
.end method
