.class public abstract Lkotlin/time/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/b$a;
    }
.end annotation

.annotation build Ljl/h2;
    markerClass = {
        Lan/h;
    }
.end annotation

.annotation build Ljl/x0;
    version = "1.9"
.end annotation


# instance fields
.field public final b:Lkotlin/time/DurationUnit;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final c:Ljl/c0;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/time/b;->b:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    new-instance p1, Lan/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lan/a;-><init>(Lkotlin/time/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/e;->b(Ljm/a;)Ljl/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlin/time/b;->c:Ljl/c0;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static synthetic b(Lkotlin/time/b;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/time/b;->h(Lkotlin/time/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Lkotlin/time/b;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/b;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public static final h(Lkotlin/time/b;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/b;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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


# virtual methods
.method public a()Lkotlin/time/d;
    .locals 7
    .annotation build Lsq/k;
    .end annotation

    .line 2
    new-instance v0, Lkotlin/time/b$a;

    invoke-virtual {p0}, Lkotlin/time/b;->d()J

    move-result-wide v1

    sget-object v3, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    invoke-virtual {v3}, Lkotlin/time/e$a;->T()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/b$a;-><init>(JLkotlin/time/b;JLkm/v;)V

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/time/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/time/b;->a()Lkotlin/time/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/time/b;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlin/time/b;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
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

.method public final e()Lkotlin/time/DurationUnit;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/time/b;->b:Lkotlin/time/DurationUnit;

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

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/time/b;->c:Ljl/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljl/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

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

.method public abstract g()J
.end method
