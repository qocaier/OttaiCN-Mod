.class public final synthetic Lfp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/monitor/FileEntry;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp/h;->a:Lorg/apache/commons/io/monitor/FileEntry;

    iput-object p2, p0, Lfp/h;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp/h;->a:Lorg/apache/commons/io/monitor/FileEntry;

    iget-object v1, p0, Lfp/h;->b:Ljava/io/File;

    check-cast p1, Lfp/a;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->e(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;Lfp/a;)V

    return-void
.end method
