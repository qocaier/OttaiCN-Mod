.class public final Lwh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lwh/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lyh/y;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lyh/r;",
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
            "Lyh/y;",
            ">;",
            "Lu3/c<",
            "Lyh/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/p;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lwh/p;->b:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;)Lwh/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lyh/y;",
            ">;",
            "Lu3/c<",
            "Lyh/r;",
            ">;)",
            "Lwh/p;"
        }
    .end annotation

    new-instance v0, Lwh/p;

    invoke-direct {v0, p0, p1}, Lwh/p;-><init>(Lu3/c;Lu3/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lwh/o;
    .locals 3

    .line 1
    new-instance v0, Lwh/o;

    iget-object v1, p0, Lwh/p;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/y;

    iget-object v2, p0, Lwh/p;->b:Lu3/c;

    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh/r;

    invoke-direct {v0, v1, v2}, Lwh/o;-><init>(Lyh/y;Lyh/r;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwh/p;->b()Lwh/o;

    move-result-object v0

    return-object v0
.end method
