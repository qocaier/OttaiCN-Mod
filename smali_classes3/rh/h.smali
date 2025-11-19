.class public final Lrh/h;
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
    iput-object p1, p0, Lrh/h;->a:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;)Lrh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lxl/h0;",
            ">;)",
            "Lrh/h;"
        }
    .end annotation

    new-instance v0, Lrh/h;

    invoke-direct {v0, p0}, Lrh/h;-><init>(Lu3/c;)V

    return-object v0
.end method

.method public static c(Lxl/h0;)Lvh/z;
    .locals 1

    .line 1
    invoke-static {p0}, Lrh/c;->g(Lxl/h0;)Lvh/z;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lr3/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh/z;

    return-object p0
.end method


# virtual methods
.method public b()Lvh/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/h;->a:Lu3/c;

    .line 2
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl/h0;

    invoke-static {v0}, Lrh/c;->g(Lxl/h0;)Lvh/z;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lr3/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/z;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrh/h;->b()Lvh/z;

    move-result-object v0

    return-object v0
.end method
