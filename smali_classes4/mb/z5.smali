.class public final synthetic Lmb/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lmb/z5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/z5;

    invoke-direct {v0}, Lmb/z5;-><init>()V

    sput-object v0, Lmb/z5;->a:Lmb/z5;

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

    check-cast p1, Lcom/google/common/collect/d0$b;

    invoke-static {p1}, Lcom/google/common/collect/d0;->e(Lcom/google/common/collect/d0$b;)Lcom/google/common/collect/ImmutableTable;

    move-result-object p1

    return-object p1
.end method
