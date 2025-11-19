.class public final synthetic Lpi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lpi/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi/b;

    invoke-direct {v0}, Lpi/b;-><init>()V

    sput-object v0, Lpi/b;->a:Lpi/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/b/c;

    check-cast p2, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/biz/d/e/j;->i(Lcom/qiyukf/nimlib/push/packet/b/c;Lcom/qiyukf/nimlib/push/packet/b/c;)I

    move-result p1

    return p1
.end method
