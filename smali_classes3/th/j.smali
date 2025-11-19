.class public final Lth/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lvh/z;",
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
            "Loh/n;",
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
            "Lxl/h0;",
            ">;",
            "Lu3/c<",
            "Loh/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/j;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lth/j;->b:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;)Lth/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lxl/h0;",
            ">;",
            "Lu3/c<",
            "Loh/n;",
            ">;)",
            "Lth/j;"
        }
    .end annotation

    new-instance v0, Lth/j;

    invoke-direct {v0, p0, p1}, Lth/j;-><init>(Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Lxl/h0;Loh/n;)Lvh/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lth/d;->p(Lxl/h0;Loh/n;)Lvh/z;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Lr3/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh/z;

    return-object p0
.end method


# virtual methods
.method public b()Lvh/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lth/j;->a:Lu3/c;

    .line 2
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl/h0;

    iget-object v1, p0, Lth/j;->b:Lu3/c;

    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh/n;

    .line 3
    invoke-static {v0, v1}, Lth/d;->p(Lxl/h0;Loh/n;)Lvh/z;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lr3/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/z;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/j;->b()Lvh/z;

    move-result-object v0

    return-object v0
.end method
