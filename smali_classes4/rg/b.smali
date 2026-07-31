.class public Lrg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/a;


# instance fields
.field public final a:Lrg/h;


# direct methods
.method public constructor <init>(Ldk/h0;)V
    .locals 2
    .param p1    # Ldk/h0;
        .annotation runtime Lz2/b;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lz2/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrg/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lrg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg/b;->a:Lrg/h;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, Lrg/b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lrg/b$a;-><init>(Lrg/b;Ldk/h0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public a(Lpg/p;)Ldk/z;
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
            "Lpg/p<",
            "TT;>;)",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrg/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrg/b$b;-><init>(Lrg/b;Lpg/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldk/z;->p1(Ldk/c0;)Ldk/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
