.class public final synthetic Lyo/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/r;


# instance fields
.field public final synthetic a:Lyo/h3;


# direct methods
.method public synthetic constructor <init>(Lyo/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/g3;->a:Lyo/h3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyo/g3;->a:Lyo/h3;

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/io/IOException;

    invoke-static {v0, p1, p2}, Lyo/h3;->a(Lyo/h3;Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
