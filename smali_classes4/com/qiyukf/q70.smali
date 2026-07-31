.class public Lcom/qiyukf/q70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/q70$c;,
        Lcom/qiyukf/q70$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Runnable;JLcom/qiyukf/q70$b;)Ljava/lang/Runnable;
    .locals 7

    .line 5
    new-instance v0, Lcom/qiyukf/q70$c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/q70$c;-><init>(Ljava/lang/Runnable;JLcom/qiyukf/q70$b;ZLcom/qiyukf/q70$a;)V

    return-object v0
.end method

.method public static a(JJLcom/qiyukf/q70$b;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0xf4240

    .line 2
    div-long/2addr v0, p0

    cmp-long p0, v0, p2

    const-wide/16 p1, 0x0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    cmp-long p0, v0, p1

    if-lez p0, :cond_1

    if-eqz p4, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p4, v0, v1}, Lcom/qiyukf/q70$b;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    const-string p1, "TraceUtil"

    invoke-static {p1, p0}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Runnable;JLcom/qiyukf/q70$b;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/q70$c;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/q70$c;-><init>(Ljava/lang/Runnable;JLcom/qiyukf/q70$b;ZLcom/qiyukf/q70$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
