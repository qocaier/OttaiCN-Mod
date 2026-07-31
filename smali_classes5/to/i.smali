.class public final synthetic Lto/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/FileSystem;

.field public final synthetic b:C


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/FileSystem;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/i;->a:Lorg/apache/commons/io/FileSystem;

    iput-char p2, p0, Lto/i;->b:C

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lto/i;->a:Lorg/apache/commons/io/FileSystem;

    iget-char v1, p0, Lto/i;->b:C

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/FileSystem;->a(Lorg/apache/commons/io/FileSystem;CI)I

    move-result p1

    return p1
.end method
