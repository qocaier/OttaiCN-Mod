.class public Lth/s0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/s0$a;->a()Lxl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Lxl/z<",
        "[B>;",
        "Lxl/z<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/PublishSubject;

.field public final synthetic b:Lth/s0$a;


# direct methods
.method public constructor <init>(Lth/s0$a;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    iput-object p1, p0, Lth/s0$a$b;->b:Lth/s0$a;

    iput-object p2, p0, Lth/s0$a$b;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxl/z;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/z<",
            "[B>;)",
            "Lxl/z<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lxl/z;

    .line 1
    iget-object v1, p0, Lth/s0$a$b;->a:Lio/reactivex/subjects/PublishSubject;

    const-class v2, [B

    .line 2
    invoke-virtual {v1, v2}, Lxl/z;->V(Ljava/lang/Class;)Lxl/z;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lth/s0$a$b;->a:Lio/reactivex/subjects/PublishSubject;

    .line 3
    invoke-virtual {p1, v1}, Lxl/z;->l6(Lxl/e0;)Lxl/z;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lxl/z;->d(Ljava/lang/Iterable;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lxl/z;

    invoke-virtual {p0, p1}, Lth/s0$a$b;->a(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
