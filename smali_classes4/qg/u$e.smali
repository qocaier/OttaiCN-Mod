.class public Lqg/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldk/f0<",
        "Lqg/k;",
        "Lqg/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqg/u;


# direct methods
.method public constructor <init>(Lqg/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/u$e;->a:Lqg/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public bridge synthetic a(Ldk/z;)Ldk/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqg/u$e;->b(Ldk/z;)Ldk/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b(Ldk/z;)Ldk/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/z<",
            "Lqg/k;",
            ">;)",
            "Ldk/z<",
            "Lqg/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lqg/u$e;->a:Lqg/u;

    .line 4
    .line 5
    iget-object v1, v1, Lqg/u;->a:Ldk/h0;

    .line 6
    .line 7
    const-wide/16 v2, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3, v0, v1}, Ldk/z;->r1(JLjava/util/concurrent/TimeUnit;Ldk/h0;)Ldk/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lqg/u;->h()Lik/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ldk/z;->y3(Lik/o;)Ldk/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method
