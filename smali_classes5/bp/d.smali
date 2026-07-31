.class public final synthetic Lbp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/filefilter/AndFileFilter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/filefilter/AndFileFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp/d;->a:Lorg/apache/commons/io/filefilter/AndFileFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp/d;->a:Lorg/apache/commons/io/filefilter/AndFileFilter;

    check-cast p1, Lbp/n;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/filefilter/AndFileFilter;->addFileFilter(Lbp/n;)V

    return-void
.end method
