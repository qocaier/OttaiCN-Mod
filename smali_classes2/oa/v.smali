.class public final Loa/v;
.super Loa/a;
.source "SourceFile"


# instance fields
.field public final a:Loa/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loa/a;-><init>()V

    new-instance v0, Loa/q0;

    invoke-direct {v0}, Loa/q0;-><init>()V

    iput-object v0, p0, Loa/v;->a:Loa/q0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Loa/v;->a:Loa/q0;

    invoke-virtual {v0}, Loa/q0;->u()Z

    move-result v0

    return v0
.end method

.method public final b(Loa/h;)Loa/a;
    .locals 2
    .param p1    # Loa/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Loa/o;

    invoke-direct {v0, p0, p1}, Loa/o;-><init>(Loa/v;Loa/h;)V

    iget-object p1, p0, Loa/v;->a:Loa/q0;

    sget-object v1, Loa/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Loa/q0;->k(Ljava/util/concurrent/Executor;Loa/g;)Loa/k;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Loa/v;->a:Loa/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loa/q0;->C(Ljava/lang/Object;)Z

    return-void
.end method
