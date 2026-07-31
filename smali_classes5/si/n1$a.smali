.class public Lsi/n1$a;
.super Lsi/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/n1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsi/n1;


# direct methods
.method public constructor <init>(Lsi/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/n1$a;->a:Lsi/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Lsi/k$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "100957"

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi/n1$a;->a:Lsi/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lsi/n1;->b(Lsi/n1;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsi/n1$a;->a:Lsi/n1;

    .line 9
    .line 10
    invoke-static {v1}, Lsi/n1;->b(Lsi/n1;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lsi/n1$a;->a:Lsi/n1;

    .line 21
    .line 22
    invoke-static {v1}, Lsi/n1;->b(Lsi/n1;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lsi/n1$a;->a:Lsi/n1;

    .line 34
    .line 35
    invoke-static {v1}, Lsi/n1;->b(Lsi/n1;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lsi/n1;->g(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, p0, Lsi/n1$a;->a:Lsi/n1;

    .line 46
    .line 47
    invoke-static {v1}, Lsi/n1;->b(Lsi/n1;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lsi/n1$b;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lsi/n1;->i(Lsi/n1$b;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lsi/n1$a;->a:Lsi/n1;

    .line 62
    .line 63
    invoke-static {v1}, Lsi/n1;->b(Lsi/n1;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
