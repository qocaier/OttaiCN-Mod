.class public final Lha/d;
.super Lha/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lha/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lha/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lha/d;
    .locals 0
    .annotation build Lac/a;
    .end annotation

    invoke-super {p0, p1}, Lha/b;->a(Ljava/lang/Object;)Lha/b;

    return-object p0
.end method

.method public final c(Ljava/util/Iterator;)Lha/d;
    .locals 1
    .annotation build Lac/a;
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-super {p0, v0}, Lha/b;->a(Ljava/lang/Object;)Lha/b;

    goto :goto_0

    :cond_0
    return-object p0
.end method
