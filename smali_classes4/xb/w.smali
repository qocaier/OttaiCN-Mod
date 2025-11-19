.class public final synthetic Lxb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/n;


# static fields
.field public static final synthetic a:Lxb/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/w;

    invoke-direct {v0}, Lxb/w;-><init>()V

    sput-object v0, Lxb/w;->a:Lxb/w;

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

    check-cast p1, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture$p;->a(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/j;

    move-result-object p1

    return-object p1
.end method
