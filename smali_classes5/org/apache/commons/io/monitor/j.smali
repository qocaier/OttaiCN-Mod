.class public final synthetic Lorg/apache/commons/io/monitor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/monitor/FileEntry;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/monitor/FileEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/monitor/j;->a:Lorg/apache/commons/io/monitor/FileEntry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/j;->a:Lorg/apache/commons/io/monitor/FileEntry;

    invoke-static {p1}, Lk/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->g(Lorg/apache/commons/io/monitor/FileEntry;Lorg/apache/commons/io/monitor/a;)V

    return-void
.end method
