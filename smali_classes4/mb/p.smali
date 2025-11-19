.class public final synthetic Lmb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lmb/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/p;

    invoke-direct {v0}, Lmb/p;-><init>()V

    sput-object v0, Lmb/p;->a:Lmb/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/ImmutableSortedSet$a;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSortedSet$a;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;

    return-void
.end method
