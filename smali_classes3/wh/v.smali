.class public final Lwh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lwh/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lxl/h0;",
            ">;"
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
            "Lxl/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/v;->a:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;)Lwh/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lxl/h0;",
            ">;)",
            "Lwh/v;"
        }
    .end annotation

    new-instance v0, Lwh/v;

    invoke-direct {v0, p0}, Lwh/v;-><init>(Lu3/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lwh/u;
    .locals 2

    new-instance v0, Lwh/u;

    iget-object v1, p0, Lwh/v;->a:Lu3/c;

    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl/h0;

    invoke-direct {v0, v1}, Lwh/u;-><init>(Lxl/h0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwh/v;->b()Lwh/u;

    move-result-object v0

    return-object v0
.end method
