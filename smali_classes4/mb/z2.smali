.class public final synthetic Lmb/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/n;


# static fields
.field public static final synthetic a:Lmb/z2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/z2;

    invoke-direct {v0}, Lmb/z2;-><init>()V

    sput-object v0, Lmb/z2;->a:Lmb/z2;

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

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
