.class public abstract Lyk/a;
.super Ldk/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldk/z<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldk/z;-><init>()V

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


# virtual methods
.method public g8()Ldk/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lek/e;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyk/a;->h8(I)Ldk/z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public h8(I)Ldk/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lek/e;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lik/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lyk/a;->i8(ILik/g;)Ldk/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public i8(ILik/g;)Ldk/z;
    .locals 1
    .param p2    # Lik/g;
        .annotation build Lek/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lik/g<",
            "-",
            "Lfk/b;",
            ">;)",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lek/e;
    .end annotation

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lyk/a;->k8(Lik/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbl/a;->V(Lyk/a;)Lyk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lrk/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lrk/i;-><init>(Lyk/a;ILik/g;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbl/a;->S(Ldk/z;)Ldk/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method public final j8()Lfk/b;
    .locals 1

    .line 1
    new-instance v0, Lxk/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxk/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lyk/a;->k8(Lik/g;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lxk/e;->a:Lfk/b;

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
.end method

.method public abstract k8(Lik/g;)V
    .param p1    # Lik/g;
        .annotation build Lek/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g<",
            "-",
            "Lfk/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public final l8()Lyk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrk/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lrk/c1;

    .line 9
    .line 10
    invoke-interface {v1}, Lrk/c1;->a()Ldk/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;-><init>(Ldk/e0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbl/a;->V(Lyk/a;)Lyk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
    .line 23
.end method

.method public m8()Ldk/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lek/c;
    .end annotation

    .annotation build Lek/e;
    .end annotation

    .annotation runtime Lek/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyk/a;->l8()Lyk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lyk/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbl/a;->S(Ldk/z;)Ldk/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public final n8(I)Ldk/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lek/c;
    .end annotation

    .annotation runtime Lek/g;
        value = "none"
    .end annotation

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ldl/b;->i()Ldk/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lyk/a;->p8(IJLjava/util/concurrent/TimeUnit;Ldk/h0;)Ldk/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final o8(IJLjava/util/concurrent/TimeUnit;)Ldk/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lek/c;
    .end annotation

    .annotation runtime Lek/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Ldl/b;->a()Ldk/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lyk/a;->p8(IJLjava/util/concurrent/TimeUnit;Ldk/h0;)Ldk/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final p8(IJLjava/util/concurrent/TimeUnit;Ldk/h0;)Ldk/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldk/h0;",
            ")",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lek/c;
    .end annotation

    .annotation runtime Lek/g;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "subscriberCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkk/a;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "unit is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkk/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "scheduler is null"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkk/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyk/a;->l8()Lyk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move v3, p1

    .line 23
    move-wide v4, p2

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lyk/a;IJLjava/util/concurrent/TimeUnit;Ldk/h0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbl/a;->S(Ldk/z;)Ldk/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final q8(JLjava/util/concurrent/TimeUnit;)Ldk/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lek/c;
    .end annotation

    .annotation runtime Lek/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {}, Ldl/b;->a()Ldk/h0;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lyk/a;->p8(IJLjava/util/concurrent/TimeUnit;Ldk/h0;)Ldk/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final r8(JLjava/util/concurrent/TimeUnit;Ldk/h0;)Ldk/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldk/h0;",
            ")",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lek/c;
    .end annotation

    .annotation runtime Lek/g;
        value = "custom"
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v2, p1

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lyk/a;->p8(IJLjava/util/concurrent/TimeUnit;Ldk/h0;)Ldk/z;

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
.end method
