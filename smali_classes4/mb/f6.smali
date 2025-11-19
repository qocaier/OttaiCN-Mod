.class public final synthetic Lmb/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/n;


# static fields
.field public static final synthetic a:Lmb/f6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/f6;

    invoke-direct {v0}, Lmb/f6;-><init>()V

    sput-object v0, Lmb/f6;->a:Lmb/f6;

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

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/google/common/collect/TreeBasedTable;->f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
