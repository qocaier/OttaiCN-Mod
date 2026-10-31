.class public Ld1/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic c:Ld1/c;


# direct methods
.method public constructor <init>(Ld1/c;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ld1/c$i;->c:Ld1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld1/c$i;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Ld1/c$i;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public synthetic constructor <init>(Ld1/c;Lio/flutter/plugin/common/MethodChannel$Result;Ld1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld1/c$i;-><init>(Ld1/c;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static bridge synthetic a(Ld1/c$i;)Lio/flutter/plugin/common/MethodChannel$Result;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/c$i;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    return-object p0
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/c$i;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ld1/c$i$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ld1/c$i$b;-><init>(Ld1/c$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public notImplemented()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/c$i;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ld1/c$i$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ld1/c$i$c;-><init>(Ld1/c$i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
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
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/c$i;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ld1/c$i$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ld1/c$i$a;-><init>(Ld1/c$i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
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
    .line 24
.end method
