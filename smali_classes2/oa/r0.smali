.class public final synthetic Loa/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa/l;


# direct methods
.method public synthetic constructor <init>(Loa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/r0;->a:Loa/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    iget-object v1, p0, Loa/r0;->a:Loa/l;

    invoke-virtual {v1, v0}, Loa/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method
