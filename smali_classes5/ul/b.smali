.class public final synthetic Lul/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/d$b;

    invoke-static {p1, p2}, Lkotlin/coroutines/CombinedContext;->g(Ljava/lang/String;Lkotlin/coroutines/d$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
