.class public final Lwh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lwh/y;",
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
            "Lwh/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lwh/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lyh/y;",
            ">;",
            "Lu3/c<",
            "Lwh/g;",
            ">;",
            "Lu3/c<",
            "Lwh/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/z;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lwh/z;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lwh/z;->c:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;)Lwh/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lyh/y;",
            ">;",
            "Lu3/c<",
            "Lwh/g;",
            ">;",
            "Lu3/c<",
            "Lwh/u;",
            ">;)",
            "Lwh/z;"
        }
    .end annotation

    new-instance v0, Lwh/z;

    invoke-direct {v0, p0, p1, p2}, Lwh/z;-><init>(Lu3/c;Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Lyh/y;Lwh/g;Lwh/u;)Lwh/y;
    .locals 1

    new-instance v0, Lwh/y;

    invoke-direct {v0, p0, p1, p2}, Lwh/y;-><init>(Lyh/y;Lwh/g;Lwh/u;)V

    return-object v0
.end method


# virtual methods
.method public b()Lwh/y;
    .locals 4

    .line 1
    new-instance v0, Lwh/y;

    iget-object v1, p0, Lwh/z;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/y;

    iget-object v2, p0, Lwh/z;->b:Lu3/c;

    .line 3
    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/g;

    iget-object v3, p0, Lwh/z;->c:Lu3/c;

    .line 4
    invoke-interface {v3}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/u;

    invoke-direct {v0, v1, v2, v3}, Lwh/y;-><init>(Lyh/y;Lwh/g;Lwh/u;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwh/z;->b()Lwh/y;

    move-result-object v0

    return-object v0
.end method
