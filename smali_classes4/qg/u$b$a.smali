.class public Lqg/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/u$b;->b(Ldk/z;)Ldk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/o<",
        "Ldk/z<",
        "Ljava/lang/Object;",
        ">;",
        "Ldk/e0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqg/u$b;


# direct methods
.method public constructor <init>(Lqg/u$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/u$b$a;->a:Lqg/u$b;

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
.method public a(Ldk/z;)Ldk/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/z<",
            "Ljava/lang/Object;",
            ">;)",
            "Ldk/e0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/u$b$a;->a:Lqg/u$b;

    .line 2
    .line 3
    iget-wide v1, v0, Lqg/u$b;->b:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v0, v0, Lqg/u$b;->c:Lqg/u;

    .line 8
    .line 9
    iget-object v0, v0, Lqg/u;->a:Ldk/h0;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v3, v0}, Ldk/z;->w1(JLjava/util/concurrent/TimeUnit;Ldk/h0;)Ldk/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ldk/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg/u$b$a;->a(Ldk/z;)Ldk/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
