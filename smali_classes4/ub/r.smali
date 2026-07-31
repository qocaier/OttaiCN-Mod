.class public final synthetic Lub/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/n;


# instance fields
.field public final synthetic a:Lub/x0;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lub/x0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/r;->a:Lub/x0;

    iput-object p2, p0, Lub/r;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Lub/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lub/r;->a:Lub/x0;

    iget-object v1, p0, Lub/r;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lub/u;->b(Lub/x0;Ljava/util/concurrent/Callable;)Lub/u0;

    move-result-object v0

    return-object v0
.end method
