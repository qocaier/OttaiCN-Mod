.class public final synthetic Lyo/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/r;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, [Ljava/nio/file/FileVisitOption;

    invoke-static {p1, p2}, Lyo/q;->a(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method
