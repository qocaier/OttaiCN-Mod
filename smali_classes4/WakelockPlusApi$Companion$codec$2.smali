.class final LWakelockPlusApi$Companion$codec$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lco/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWakelockPlusApi$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lco/a<",
        "La/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:LWakelockPlusApi$Companion$codec$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LWakelockPlusApi$Companion$codec$2;

    invoke-direct {v0}, LWakelockPlusApi$Companion$codec$2;-><init>()V

    sput-object v0, LWakelockPlusApi$Companion$codec$2;->INSTANCE:LWakelockPlusApi$Companion$codec$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()La/e;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    .line 2
    new-instance v0, La/e;

    invoke-direct {v0}, La/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWakelockPlusApi$Companion$codec$2;->invoke()La/e;

    move-result-object v0

    return-object v0
.end method
