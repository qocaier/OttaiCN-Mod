.class public final Lyh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lyh/m;",
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
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lxl/z<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lyh/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lxl/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lyh/y;",
            ">;",
            "Lu3/c<",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;>;",
            "Lu3/c<",
            "Lxl/z<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lu3/c<",
            "Lyh/r;",
            ">;",
            "Lu3/c<",
            "Lxl/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/n;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lyh/n;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lyh/n;->c:Lu3/c;

    .line 5
    iput-object p4, p0, Lyh/n;->d:Lu3/c;

    .line 6
    iput-object p5, p0, Lyh/n;->e:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;)Lyh/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lyh/y;",
            ">;",
            "Lu3/c<",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;>;",
            "Lu3/c<",
            "Lxl/z<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lu3/c<",
            "Lyh/r;",
            ">;",
            "Lu3/c<",
            "Lxl/h0;",
            ">;)",
            "Lyh/n;"
        }
    .end annotation

    new-instance v6, Lyh/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lyh/n;-><init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V

    return-object v6
.end method

.method public static c(Lyh/y;Lxl/z;Lxl/z;Lyh/r;Lxl/h0;)Lyh/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/y;",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;",
            "Lxl/z<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyh/r;",
            "Lxl/h0;",
            ")",
            "Lyh/m;"
        }
    .end annotation

    new-instance v6, Lyh/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lyh/m;-><init>(Lyh/y;Lxl/z;Lxl/z;Lyh/r;Lxl/h0;)V

    return-object v6
.end method


# virtual methods
.method public b()Lyh/m;
    .locals 7

    .line 1
    new-instance v6, Lyh/m;

    iget-object v0, p0, Lyh/n;->a:Lu3/c;

    .line 2
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyh/y;

    iget-object v0, p0, Lyh/n;->b:Lu3/c;

    .line 3
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxl/z;

    iget-object v0, p0, Lyh/n;->c:Lu3/c;

    .line 4
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxl/z;

    iget-object v0, p0, Lyh/n;->d:Lu3/c;

    .line 5
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyh/r;

    iget-object v0, p0, Lyh/n;->e:Lu3/c;

    .line 6
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxl/h0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyh/m;-><init>(Lyh/y;Lxl/z;Lxl/z;Lyh/r;Lxl/h0;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyh/n;->b()Lyh/m;

    move-result-object v0

    return-object v0
.end method
