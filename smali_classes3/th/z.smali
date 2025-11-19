.class public final Lth/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lth/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lyh/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;>;"
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
            "Ljava/lang/String;",
            ">;",
            "Lu3/c<",
            "Lyh/y;",
            ">;",
            "Lu3/c<",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/z;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lth/z;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lth/z;->c:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;)Lth/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Ljava/lang/String;",
            ">;",
            "Lu3/c<",
            "Lyh/y;",
            ">;",
            "Lu3/c<",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;>;)",
            "Lth/z;"
        }
    .end annotation

    new-instance v0, Lth/z;

    invoke-direct {v0, p0, p1, p2}, Lth/z;-><init>(Lu3/c;Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lyh/y;Lxl/z;)Lth/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyh/y;",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/x$b;",
            ">;)",
            "Lth/w;"
        }
    .end annotation

    new-instance v0, Lth/w;

    invoke-direct {v0, p0, p1, p2}, Lth/w;-><init>(Ljava/lang/String;Lyh/y;Lxl/z;)V

    return-object v0
.end method


# virtual methods
.method public b()Lth/w;
    .locals 4

    .line 1
    new-instance v0, Lth/w;

    iget-object v1, p0, Lth/z;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lth/z;->b:Lu3/c;

    .line 3
    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh/y;

    iget-object v3, p0, Lth/z;->c:Lu3/c;

    .line 4
    invoke-interface {v3}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl/z;

    invoke-direct {v0, v1, v2, v3}, Lth/w;-><init>(Ljava/lang/String;Lyh/y;Lxl/z;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/z;->b()Lth/w;

    move-result-object v0

    return-object v0
.end method
