.class public final Lyh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lyh/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lyh/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lyh/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Ljava/lang/Boolean;",
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
            "Lyh/k;",
            ">;",
            "Lu3/c<",
            "Lyh/i;",
            ">;",
            "Lu3/c<",
            "Ljava/lang/Integer;",
            ">;",
            "Lu3/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/v;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lyh/v;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lyh/v;->c:Lu3/c;

    .line 5
    iput-object p4, p0, Lyh/v;->d:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)Lyh/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lyh/k;",
            ">;",
            "Lu3/c<",
            "Lyh/i;",
            ">;",
            "Lu3/c<",
            "Ljava/lang/Integer;",
            ">;",
            "Lu3/c<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lyh/v;"
        }
    .end annotation

    new-instance v0, Lyh/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lyh/v;-><init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Lyh/k;Lyh/i;IZ)Lyh/u;
    .locals 1

    new-instance v0, Lyh/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lyh/u;-><init>(Lyh/k;Lyh/i;IZ)V

    return-object v0
.end method


# virtual methods
.method public b()Lyh/u;
    .locals 5

    .line 1
    new-instance v0, Lyh/u;

    iget-object v1, p0, Lyh/v;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/k;

    iget-object v2, p0, Lyh/v;->b:Lu3/c;

    .line 3
    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh/i;

    iget-object v3, p0, Lyh/v;->c:Lu3/c;

    .line 4
    invoke-interface {v3}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lyh/v;->d:Lu3/c;

    .line 5
    invoke-interface {v4}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lyh/u;-><init>(Lyh/k;Lyh/i;IZ)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyh/v;->b()Lyh/u;

    move-result-object v0

    return-object v0
.end method
