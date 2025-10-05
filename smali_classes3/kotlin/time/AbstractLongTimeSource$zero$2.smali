.class final Lkotlin/time/AbstractLongTimeSource$zero$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeSources.kt"

# interfaces
.implements Lla/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lla/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/time/a;


# direct methods
.method constructor <init>(Lkotlin/time/a;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$zero$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
