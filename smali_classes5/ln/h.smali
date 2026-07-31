.class public final synthetic Lln/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljm/p;


# direct methods
.method public synthetic constructor <init>(Ljm/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/h;->a:Ljm/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/h;->a:Ljm/p;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lln/i;->e(Ljm/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
