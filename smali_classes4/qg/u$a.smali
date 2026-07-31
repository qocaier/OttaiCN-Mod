.class public Lqg/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/u;-><init>(Ldk/h0;)V
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
.field public final a:Lik/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/o<",
            "Lqg/k;",
            "Lqg/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldk/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lik/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/o<",
            "Lqg/k;",
            "Ldk/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lik/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/o<",
            "Ldk/z<",
            "Lqg/k;",
            ">;",
            "Ldk/z<",
            "Lqg/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldk/h0;

.field public final synthetic f:Lqg/u;


# direct methods
.method public constructor <init>(Lqg/u;Ldk/h0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqg/u$a;->f:Lqg/u;

    .line 2
    .line 3
    iput-object p2, p0, Lqg/u$a;->e:Ldk/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lqg/u;->g()Lik/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqg/u$a;->a:Lik/o;

    .line 13
    .line 14
    const-wide/16 v0, 0xa

    .line 15
    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Ldk/z;->O6(JLjava/util/concurrent/TimeUnit;Ldk/h0;)Ldk/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqg/u$a;->b:Ldk/z;

    .line 23
    .line 24
    new-instance p1, Lqg/u$a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lqg/u$a$a;-><init>(Lqg/u$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lqg/u$a;->c:Lik/o;

    .line 30
    .line 31
    new-instance p1, Lqg/u$a$b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lqg/u$a$b;-><init>(Lqg/u$a;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqg/u$a;->d:Lik/o;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public bridge synthetic a(Ldk/z;)Ldk/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqg/u$a;->b(Ldk/z;)Ldk/z;

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
    .locals 1
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
    new-instance v0, Lqg/u$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqg/u$a$c;-><init>(Lqg/u$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ldk/z;->j4(Lik/o;)Ldk/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
