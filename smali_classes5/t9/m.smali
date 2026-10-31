.class public final synthetic Lt9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/a;


# instance fields
.field public final synthetic a:Lt9/n;


# direct methods
.method public synthetic constructor <init>(Lt9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/m;->a:Lt9/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/m;->a:Lt9/n;

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/io/IOException;

    invoke-static {v0, p1, p2}, Lt9/n;->a(Lt9/n;Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
