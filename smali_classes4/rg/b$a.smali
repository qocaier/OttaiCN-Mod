.class public Lrg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/b;-><init>(Ldk/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldk/h0;

.field public final synthetic b:Lrg/b;


# direct methods
.method public constructor <init>(Lrg/b;Ldk/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/b$a;->b:Lrg/b;

    .line 2
    .line 3
    iput-object p2, p0, Lrg/b$a;->a:Ldk/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lrg/b$a;->b:Lrg/b;

    .line 2
    .line 3
    iget-object v0, v0, Lrg/b;->a:Lrg/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrg/h;->d()Lrg/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lrg/g;->b:Lpg/p;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v1}, Log/b;->t(Lpg/p;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Log/b;->r(Lpg/p;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lrg/k;

    .line 22
    .line 23
    invoke-direct {v4}, Lrg/k;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lrg/b$a;->a:Ldk/h0;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Lrg/g;->b(Lrg/k;Ldk/h0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lrg/k;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v1, v2, v3, v4, v5}, Log/b;->o(Lpg/p;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "Error while processing client operation queue"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Llg/p;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
