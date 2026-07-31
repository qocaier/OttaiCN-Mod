.class public final synthetic Lyo/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/FileTime;->compareTo(Ljava/nio/file/attribute/FileTime;)I

    move-result p0

    return p0
.end method
