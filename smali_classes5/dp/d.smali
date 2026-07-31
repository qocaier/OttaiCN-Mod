.class public final synthetic Ldp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ldp/f;


# direct methods
.method public synthetic constructor <init>(Ldp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/d;->a:Ldp/f;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/d;->a:Ldp/f;

    check-cast p1, Lorg/apache/commons/io/ByteOrderMark;

    invoke-static {v0, p1}, Ldp/f;->e(Ldp/f;Lorg/apache/commons/io/ByteOrderMark;)Z

    move-result p1

    return p1
.end method
