.class public final synthetic Lxb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/n;


# instance fields
.field public final synthetic a:Lxb/y0;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lxb/y0;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/t;->a:Lxb/y0;

    iput-object p2, p0, Lxb/t;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Lxb/u0;
    .locals 2

    iget-object v0, p0, Lxb/t;->a:Lxb/y0;

    iget-object v1, p0, Lxb/t;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lxb/u;->d(Lxb/y0;Ljava/util/concurrent/Callable;)Lxb/u0;

    move-result-object v0

    return-object v0
.end method
