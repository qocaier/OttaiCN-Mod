.class public final synthetic Lyo/j1;
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

    check-cast p2, Ljava/lang/String;

    check-cast p4, [Ljava/nio/file/LinkOption;

    invoke-static {p1, p2, p3, p4}, Lfm/d2;->a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method
