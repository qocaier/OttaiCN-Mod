.class public final synthetic Lmb/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lmb/w0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/w0;

    invoke-direct {v0}, Lmb/w0;-><init>()V

    sput-object v0, Lmb/w0;->a:Lmb/w0;

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

    check-cast p1, Lcom/google/common/collect/ImmutableRangeMap$a;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableRangeMap$a;->a()Lcom/google/common/collect/ImmutableRangeMap;

    move-result-object p1

    return-object p1
.end method
