.class public final synthetic Lmb/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lmb/f0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/f0;

    invoke-direct {v0}, Lmb/f0;-><init>()V

    sput-object v0, Lmb/f0;->a:Lmb/f0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/t4;

    check-cast p2, Lmb/t4;

    invoke-static {p1, p2}, Lcom/google/common/collect/f;->u(Lmb/t4;Lmb/t4;)Lmb/t4;

    move-result-object p1

    return-object p1
.end method
