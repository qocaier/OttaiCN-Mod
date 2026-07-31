.class public final synthetic Lyo/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/b1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/util/function/BiPredicate;

    check-cast p4, [Ljava/nio/file/FileVisitOption;

    invoke-static {p1, p2, p3, p4}, Lyo/b0;->a(Ljava/nio/file/Path;ILjava/util/function/BiPredicate;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method
