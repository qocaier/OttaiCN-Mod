.class public final Lkp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Lco/a;Lco/a;)Lkp/f;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/a;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Lco/a;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lco/a<",
            "Len/y1;",
            ">;",
            "Lco/a<",
            "Len/y1;",
            ">;)",
            "Lkp/f;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkp/d$a;

    invoke-direct {v0, p0, p1, p2}, Lkp/d$a;-><init>(Landroid/app/Activity;Lco/a;Lco/a;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    new-instance p1, Lkp/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string p2, "application"

    invoke-static {p0, p2}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lkp/f;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p1
.end method

.method public static synthetic b(Landroid/app/Activity;Lco/a;Lco/a;ILjava/lang/Object;)Lkp/f;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lkp/d;->a(Landroid/app/Activity;Lco/a;Lco/a;)Lkp/f;

    move-result-object p0

    return-object p0
.end method
