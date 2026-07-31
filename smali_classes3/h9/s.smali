.class public Lh9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lb9/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/s$a;
    }
.end annotation


# static fields
.field public static final a:Lh9/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh9/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9/s;->a:Lh9/y0;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public static a(Lc9/j;Lc9/n;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p0    # Lc9/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc9/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lb9/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lc9/o;",
            "T:",
            "Lc9/n<",
            "TR;>;>(",
            "Lc9/j<",
            "TR;>;TT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh9/w0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh9/w0;-><init>(Lc9/n;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lh9/s;->b(Lc9/j;Lh9/s$a;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static b(Lc9/j;Lh9/s$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p0    # Lc9/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lh9/s$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lb9/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lc9/o;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/j<",
            "TR;>;",
            "Lh9/s$a<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh9/s;->a:Lh9/y0;

    .line 2
    .line 3
    new-instance v1, Lha/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lha/k;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lh9/v0;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Lh9/v0;-><init>(Lc9/j;Lha/k;Lh9/s$a;Lh9/y0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lc9/j;->a(Lc9/j$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lha/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static c(Lc9/j;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p0    # Lc9/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lb9/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lc9/o;",
            ">(",
            "Lc9/j<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh9/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh9/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lh9/s;->b(Lc9/j;Lh9/s$a;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
