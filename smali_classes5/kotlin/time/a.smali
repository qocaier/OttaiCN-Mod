.class public abstract Lkotlin/time/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/n$c;


# annotations
.annotation build Lan/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/a$a;
    }
.end annotation

.annotation runtime Ljl/n;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation

.annotation build Ljl/x0;
    version = "1.3"
.end annotation


# instance fields
.field public final b:Lkotlin/time/DurationUnit;
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
    iput-object p1, p0, Lkotlin/time/a;->b:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    return-void
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
    new-instance v0, Lkotlin/time/a$a;

    invoke-virtual {p0}, Lkotlin/time/a;->c()D

    move-result-wide v1

    sget-object v3, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    invoke-virtual {v3}, Lkotlin/time/e$a;->T()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/a$a;-><init>(DLkotlin/time/a;JLkm/v;)V

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/time/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/time/a;->a()Lkotlin/time/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/time/DurationUnit;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/time/a;->b:Lkotlin/time/DurationUnit;

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

.method public abstract c()D
.end method
