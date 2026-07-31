.class public final Lym/p$b;
.super Lll/b;
.source "SourceFile"

# interfaces
.implements Lym/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/p;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/b<",
        "Lym/l;",
        ">;",
        "Lym/n;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lym/p;


# direct methods
.method public constructor <init>(Lym/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym/p$b;->a:Lym/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lll/b;-><init>()V

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
.end method

.method public static synthetic c(Lym/p$b;I)Lym/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lym/p$b;->e(Lym/p$b;I)Lym/l;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lym/p$b;I)Lym/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lym/p$b;->get(I)Lym/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lym/l;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lym/l;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lym/p$b;->d(Lym/l;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bridge d(Lym/l;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lll/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public get(I)Lym/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lym/p$b;->a:Lym/p;

    invoke-static {v0}, Lym/p;->e(Lym/p;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lym/s;->d(Ljava/util/regex/MatchResult;I)Ltm/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltm/l;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lym/l;

    iget-object v2, p0, Lym/p$b;->a:Lym/p;

    invoke-static {v2}, Lym/p;->e(Lym/p;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "group(...)"

    invoke-static {p1, v2}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lym/l;-><init>(Ljava/lang/String;Ltm/l;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lym/l;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lam/n;->a:Lam/m;

    iget-object v1, p0, Lym/p$b;->a:Lym/p;

    invoke-static {v1}, Lym/p;->e(Lym/p;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lam/m;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lym/l;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lym/p$b;->a:Lym/p;

    .line 2
    .line 3
    invoke-static {v0}, Lym/p;->e(Lym/p;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
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

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lym/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lll/h0;->K(Ljava/util/Collection;)Ltm/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lll/r0;->E1(Ljava/lang/Iterable;)Lvm/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lym/q;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lym/q;-><init>(Lym/p$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->N1(Lvm/m;Ljm/l;)Lvm/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lvm/m;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
