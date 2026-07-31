.class public final synthetic Lfp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lfp/f;


# direct methods
.method public synthetic constructor <init>(Lfp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp/d;->a:Lfp/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfp/d;->a:Lfp/f;

    check-cast p1, Lorg/apache/commons/io/monitor/FileAlterationObserver;

    invoke-virtual {v0, p1}, Lfp/f;->a(Lorg/apache/commons/io/monitor/FileAlterationObserver;)V

    return-void
.end method
