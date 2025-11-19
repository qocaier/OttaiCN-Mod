.class public final synthetic Lmb/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/n;


# static fields
.field public static final synthetic a:Lmb/z3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/z3;

    invoke-direct {v0}, Lmb/z3;-><init>()V

    sput-object v0, Lmb/z3;->a:Lmb/z3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect/Range;

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperBound()Lcom/google/common/collect/Cut;

    move-result-object p1

    return-object p1
.end method
