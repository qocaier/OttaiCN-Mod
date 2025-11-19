.class public final Lth/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lth/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lth/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lth/b1;",
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
            "Ljava/lang/Boolean;",
            ">;",
            "Lu3/c<",
            "Lth/g0;",
            ">;",
            "Lu3/c<",
            "Lth/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/i;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lth/i;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lth/i;->c:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;)Lth/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lu3/c<",
            "Lth/g0;",
            ">;",
            "Lu3/c<",
            "Lth/b1;",
            ">;)",
            "Lth/i;"
        }
    .end annotation

    new-instance v0, Lth/i;

    invoke-direct {v0, p0, p1, p2}, Lth/i;-><init>(Lu3/c;Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(ZLu3/c;Lu3/c;)Lth/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu3/c<",
            "Lth/g0;",
            ">;",
            "Lu3/c<",
            "Lth/b1;",
            ">;)",
            "Lth/c0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lth/d;->o(ZLu3/c;Lu3/c;)Lth/c0;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Lr3/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/c0;

    return-object p0
.end method


# virtual methods
.method public b()Lth/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lth/i;->a:Lu3/c;

    .line 2
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lth/i;->b:Lu3/c;

    iget-object v2, p0, Lth/i;->c:Lu3/c;

    .line 3
    invoke-static {v0, v1, v2}, Lth/d;->o(ZLu3/c;Lu3/c;)Lth/c0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lr3/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/c0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/i;->b()Lth/c0;

    move-result-object v0

    return-object v0
.end method
