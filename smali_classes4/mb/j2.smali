.class public final synthetic Lmb/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lmb/j2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/j2;

    invoke-direct {v0}, Lmb/j2;-><init>()V

    sput-object v0, Lmb/j2;->a:Lmb/j2;

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

    check-cast p1, Lmb/c6;

    check-cast p2, Lmb/c6;

    invoke-virtual {p1, p2}, Lmb/c6;->a(Lmb/c6;)Lmb/c6;

    move-result-object p1

    return-object p1
.end method
