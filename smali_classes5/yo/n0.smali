.class public final synthetic Lyo/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/o2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, [B

    check-cast p3, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2, p3}, Lfm/r0;->a(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method
