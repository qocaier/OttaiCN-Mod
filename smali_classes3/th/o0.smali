.class public final Lth/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lth/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lth/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lth/x0;",
            ">;",
            "Lu3/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/o0;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lth/o0;->b:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;)Lth/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lth/x0;",
            ">;",
            "Lu3/c<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lth/o0;"
        }
    .end annotation

    new-instance v0, Lth/o0;

    invoke-direct {v0, p0, p1}, Lth/o0;-><init>(Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Lth/x0;I)Lth/n0;
    .locals 1

    new-instance v0, Lth/n0;

    invoke-direct {v0, p0, p1}, Lth/n0;-><init>(Lth/x0;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lth/n0;
    .locals 3

    new-instance v0, Lth/n0;

    iget-object v1, p0, Lth/o0;->a:Lu3/c;

    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/x0;

    iget-object v2, p0, Lth/o0;->b:Lu3/c;

    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lth/n0;-><init>(Lth/x0;I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/o0;->b()Lth/n0;

    move-result-object v0

    return-object v0
.end method
