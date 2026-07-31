.class public final synthetic Lyo/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/m0;


# instance fields
.field public final synthetic a:[Ljava/nio/file/LinkOption;

.field public final synthetic b:[Lyo/g;

.field public final synthetic c:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>([Ljava/nio/file/LinkOption;[Lyo/g;Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/c3;->a:[Ljava/nio/file/LinkOption;

    iput-object p2, p0, Lyo/c3;->b:[Lyo/g;

    iput-object p3, p0, Lyo/c3;->c:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyo/c3;->a:[Ljava/nio/file/LinkOption;

    iget-object v1, p0, Lyo/c3;->b:[Lyo/g;

    iget-object v2, p0, Lyo/c3;->c:Ljava/nio/file/Path;

    check-cast p1, Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0, v1, v2, p1}, Lyo/e3;->c([Ljava/nio/file/LinkOption;[Lyo/g;Ljava/nio/file/Path;Ljava/nio/file/attribute/PosixFileAttributes;)Lyo/d$j;

    move-result-object p1

    return-object p1
.end method
