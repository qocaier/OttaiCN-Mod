.class public final synthetic Lyo/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/AclFileAttributeView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/AclFileAttributeView;->getAcl()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
