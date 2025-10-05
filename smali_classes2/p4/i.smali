.class final Lp4/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Lp4/p;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lp4/a;

.field private final c:Lp4/t;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lp4/a;Lp4/t;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp4/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/i;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lp4/i;->b:Lp4/a;

    iput-object p3, p0, Lp4/i;->c:Lp4/t;

    return-void
.end method

.method static bridge synthetic b(Lp4/i;)Lp4/a;
    .locals 0

    iget-object p0, p0, Lp4/i;->b:Lp4/a;

    return-object p0
.end method

.method static bridge synthetic c(Lp4/i;)Lp4/t;
    .locals 0

    iget-object p0, p0, Lp4/i;->c:Lp4/t;

    return-object p0
.end method


# virtual methods
.method public final a(Lp4/e;)V
    .locals 1
    .param p1    # Lp4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lp4/h;

    invoke-direct {v0, p0, p1}, Lp4/h;-><init>(Lp4/i;Lp4/e;)V

    iget-object p1, p0, Lp4/i;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
