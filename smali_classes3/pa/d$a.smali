.class public final Lpa/d$a;
.super Ljava/lang/Object;
.source "PrimitiveRanges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lpa/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpa/d;
    .locals 1

    invoke-static {}, Lpa/d;->e()Lpa/d;

    move-result-object v0

    return-object v0
.end method
