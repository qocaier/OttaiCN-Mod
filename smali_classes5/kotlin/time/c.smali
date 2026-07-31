.class public final Lkotlin/time/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/m;


# instance fields
.field public final a:Lkotlin/time/m;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lkotlin/time/m;J)V
    .locals 1

    const-string v0, "mark"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/c;->a:Lkotlin/time/m;

    iput-wide p2, p0, Lkotlin/time/c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/m;JLkm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/c;-><init>(Lkotlin/time/m;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/c;->a:Lkotlin/time/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/time/m;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lkotlin/time/c;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->U(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
.end method

.method public bridge b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/time/m$a;->b(Lkotlin/time/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public c(J)Lkotlin/time/m;
    .locals 4
    .annotation build Lsq/k;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/time/c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/time/c;->a:Lkotlin/time/m;

    .line 4
    .line 5
    iget-wide v2, p0, Lkotlin/time/c;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/e;->V(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Lkotlin/time/c;-><init>(Lkotlin/time/m;JLkm/v;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bridge d(J)Lkotlin/time/m;
    .locals 0
    .annotation build Lsq/k;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/m$a;->c(Lkotlin/time/m;J)Lkotlin/time/m;

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
.end method

.method public bridge f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/time/m$a;->a(Lkotlin/time/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/c;->b:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
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
.end method

.method public final h()Lkotlin/time/m;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/time/c;->a:Lkotlin/time/m;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method
