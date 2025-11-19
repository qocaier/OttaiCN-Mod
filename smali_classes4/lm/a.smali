.class public abstract Llm/a;
.super Lxl/z;
.source "SourceFile"

# interfaces
.implements Lfm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/z<",
        "TU;>;",
        "Lfm/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxl/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/z;-><init>()V

    .line 2
    iput-object p1, p0, Llm/a;->a:Lxl/e0;

    return-void
.end method


# virtual methods
.method public final source()Lxl/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/e0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Llm/a;->a:Lxl/e0;

    return-object v0
.end method
