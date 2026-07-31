.class public final synthetic Lto/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/FileStore;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/FileStore;->getUsableSpace()J

    move-result-wide v0

    return-wide v0
.end method
