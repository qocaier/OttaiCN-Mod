.class public final Lha/u;
.super Lha/a;
.source "SourceFile"


# instance fields
.field public final a:Lha/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lha/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lha/p0;

    .line 5
    .line 6
    invoke-direct {v0}, Lha/p0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lha/u;->a:Lha/p0;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lha/u;->a:Lha/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/p0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
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
.end method

.method public final b(Lha/h;)Lha/a;
    .locals 2
    .param p1    # Lha/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lha/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lha/n;-><init>(Lha/u;Lha/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lha/u;->a:Lha/p0;

    .line 7
    .line 8
    sget-object v1, Lha/l;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lha/p0;->l(Ljava/util/concurrent/Executor;Lha/g;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-object p0
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/u;->a:Lha/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lha/p0;->C(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
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
.end method
