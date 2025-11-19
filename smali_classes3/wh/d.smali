.class public final Lwh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lwh/c;",
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
            "Lwh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lwh/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lwh/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lyh/y;",
            ">;",
            "Lu3/c<",
            "Lwh/a;",
            ">;",
            "Lu3/c<",
            "Lwh/g;",
            ">;",
            "Lu3/c<",
            "Lwh/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/d;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lwh/d;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lwh/d;->c:Lu3/c;

    .line 5
    iput-object p4, p0, Lwh/d;->d:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)Lwh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lyh/y;",
            ">;",
            "Lu3/c<",
            "Lwh/a;",
            ">;",
            "Lu3/c<",
            "Lwh/g;",
            ">;",
            "Lu3/c<",
            "Lwh/i;",
            ">;)",
            "Lwh/d;"
        }
    .end annotation

    new-instance v0, Lwh/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lwh/d;-><init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Lyh/y;Lwh/a;Lwh/g;Lwh/i;)Lwh/c;
    .locals 1

    new-instance v0, Lwh/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lwh/c;-><init>(Lyh/y;Lwh/a;Lwh/g;Lwh/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lwh/c;
    .locals 5

    .line 1
    new-instance v0, Lwh/c;

    iget-object v1, p0, Lwh/d;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/y;

    iget-object v2, p0, Lwh/d;->b:Lu3/c;

    .line 3
    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/a;

    iget-object v3, p0, Lwh/d;->c:Lu3/c;

    .line 4
    invoke-interface {v3}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/g;

    iget-object v4, p0, Lwh/d;->d:Lu3/c;

    .line 5
    invoke-interface {v4}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lwh/c;-><init>(Lyh/y;Lwh/a;Lwh/g;Lwh/i;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwh/d;->b()Lwh/c;

    move-result-object v0

    return-object v0
.end method
