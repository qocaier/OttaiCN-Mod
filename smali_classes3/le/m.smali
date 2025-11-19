.class public final Lle/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/m$a;
    }
.end annotation


# static fields
.field public static final d:Lle/m;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle/m;

    invoke-direct {v0}, Lle/m;-><init>()V

    sput-object v0, Lle/m;->d:Lle/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lme/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lle/m;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lle/m$a;

    invoke-direct {v0}, Lle/m$a;-><init>()V

    iput-object v0, p0, Lle/m;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lme/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lle/m;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lle/m;->d:Lle/m;

    iget-object v0, v0, Lle/m;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lle/m;->d:Lle/m;

    iget-object v0, v0, Lle/m;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lle/m;->d:Lle/m;

    iget-object v0, v0, Lle/m;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
