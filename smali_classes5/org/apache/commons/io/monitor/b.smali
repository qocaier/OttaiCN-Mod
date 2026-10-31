.class public final synthetic Lorg/apache/commons/io/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/monitor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->b(Lorg/apache/commons/io/monitor/a;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
