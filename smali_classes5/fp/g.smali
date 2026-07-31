.class public final synthetic Lfp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lfp/a;


# direct methods
.method public synthetic constructor <init>(Lfp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp/g;->a:Lfp/a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfp/g;->a:Lfp/a;

    check-cast p1, Lfp/a;

    invoke-static {v0, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->b(Lfp/a;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
