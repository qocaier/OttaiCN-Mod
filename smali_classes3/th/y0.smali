.class public final Lth/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lth/x0;",
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

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lth/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lth/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lth/p0;",
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
            "Lxl/h0;",
            ">;",
            "Lu3/c<",
            "Lth/a;",
            ">;",
            "Lu3/c<",
            "Lth/w;",
            ">;",
            "Lu3/c<",
            "Lth/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/y0;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lth/y0;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lth/y0;->c:Lu3/c;

    .line 5
    iput-object p4, p0, Lth/y0;->d:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)Lth/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lxl/h0;",
            ">;",
            "Lu3/c<",
            "Lth/a;",
            ">;",
            "Lu3/c<",
            "Lth/w;",
            ">;",
            "Lu3/c<",
            "Lth/p0;",
            ">;)",
            "Lth/y0;"
        }
    .end annotation

    new-instance v0, Lth/y0;

    invoke-direct {v0, p0, p1, p2, p3}, Lth/y0;-><init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Lxl/h0;Lth/a;Ljava/lang/Object;Ljava/lang/Object;)Lth/x0;
    .locals 1

    new-instance v0, Lth/x0;

    check-cast p2, Lth/w;

    check-cast p3, Lth/p0;

    invoke-direct {v0, p0, p1, p2, p3}, Lth/x0;-><init>(Lxl/h0;Lth/a;Lth/w;Lth/p0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lth/x0;
    .locals 5

    .line 1
    new-instance v0, Lth/x0;

    iget-object v1, p0, Lth/y0;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl/h0;

    iget-object v2, p0, Lth/y0;->b:Lu3/c;

    .line 3
    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth/a;

    iget-object v3, p0, Lth/y0;->c:Lu3/c;

    .line 4
    invoke-interface {v3}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth/w;

    iget-object v4, p0, Lth/y0;->d:Lu3/c;

    .line 5
    invoke-interface {v4}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lth/p0;

    invoke-direct {v0, v1, v2, v3, v4}, Lth/x0;-><init>(Lxl/h0;Lth/a;Lth/w;Lth/p0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/y0;->b()Lth/x0;

    move-result-object v0

    return-object v0
.end method
