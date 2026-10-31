.class public final synthetic Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/FileSystem;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/FileSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/b;->a:Lorg/apache/commons/io/FileSystem;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/b;->a:Lorg/apache/commons/io/FileSystem;

    invoke-static {v0, p1}, Lorg/apache/commons/io/FileSystem;->b(Lorg/apache/commons/io/FileSystem;I)Z

    move-result p1

    return p1
.end method
