.class public final Lqh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lqh/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lxl/z<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lxl/z<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqh/d;->a:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;)Lqh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lxl/z<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lqh/d;"
        }
    .end annotation

    new-instance v0, Lqh/d;

    invoke-direct {v0, p0}, Lqh/d;-><init>(Lu3/c;)V

    return-object v0
.end method

.method public static c(Lxl/z;)Lqh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/z<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lqh/c;"
        }
    .end annotation

    new-instance v0, Lqh/c;

    invoke-direct {v0, p0}, Lqh/c;-><init>(Lxl/z;)V

    return-object v0
.end method


# virtual methods
.method public b()Lqh/c;
    .locals 2

    new-instance v0, Lqh/c;

    iget-object v1, p0, Lqh/d;->a:Lu3/c;

    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl/z;

    invoke-direct {v0, v1}, Lqh/c;-><init>(Lxl/z;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqh/d;->b()Lqh/c;

    move-result-object v0

    return-object v0
.end method
