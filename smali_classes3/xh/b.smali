.class public Lxh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/a;


# instance fields
.field public final a:Lxh/h;


# direct methods
.method public constructor <init>(Lxl/h0;)V
    .locals 2
    .param p1    # Lxl/h0;
        .annotation runtime Lu3/b;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxh/h;

    invoke-direct {v0}, Lxh/h;-><init>()V

    iput-object v0, p0, Lxh/b;->a:Lxh/h;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxh/b$a;

    invoke-direct {v1, p0, p1}, Lxh/b$a;-><init>(Lxh/b;Lxl/h0;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Lvh/p;)Lxl/z;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvh/p<",
            "TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxh/b$b;

    invoke-direct {v0, p0, p1}, Lxh/b$b;-><init>(Lxh/b;Lvh/p;)V

    invoke-static {v0}, Lxl/z;->p1(Lxl/c0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
