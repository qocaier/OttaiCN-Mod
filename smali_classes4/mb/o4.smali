.class public final synthetic Lmb/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lmb/o4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/o4;

    invoke-direct {v0}, Lmb/o4;-><init>()V

    sput-object v0, Lmb/o4;->a:Lmb/o4;

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

    check-cast p1, Lmb/s4$a;

    check-cast p2, Lmb/s4$a;

    invoke-virtual {p1, p2}, Lmb/s4$a;->b(Lmb/s4$a;)Lmb/s4$a;

    move-result-object p1

    return-object p1
.end method
