.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Ljm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Ljm/p<",
        "Lvm/o<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lul/c<",
        "-",
        "Ljl/e2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n44#2,19:200\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n70#1:181,19\n81#1:200,19\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n44#2,19:200\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n70#1:181,19\n81#1:200,19\n*E\n"
    }
.end annotation

.annotation runtime Lxl/d;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xbf,
        0xc5,
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "topNode",
        "topIterator",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "topNode",
        "topIterator",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$i$f$yieldIfNeeded"
    }
    nl = {
        0xc1,
        0xc7,
        0xd4,
        0xda
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/path/PathTreeWalk;Lul/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lul/c<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILul/c;)V

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


# virtual methods
.method public final create(Ljava/lang/Object;Lul/c;)Lul/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lul/c<",
            "*>;)",
            "Lul/c<",
            "Ljl/e2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lul/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvm/o;

    check-cast p2, Lul/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lvm/o;Lul/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lvm/o;Lul/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lul/c<",
            "-",
            "Ljl/e2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lul/c;)Lul/c;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object p2, Ljl/e2;->a:Ljl/e2;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvm/o;

    .line 6
    .line 7
    invoke-static {}, Lwl/b;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-eq v3, v8, :cond_3

    .line 21
    .line 22
    if-eq v3, v6, :cond_2

    .line 23
    .line 24
    if-eq v3, v5, :cond_1

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$11:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3}, Lfm/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$10:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lfm/h;

    .line 36
    .line 37
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lfm/w;

    .line 40
    .line 41
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lvm/o;

    .line 44
    .line 45
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lkotlin/io/path/PathTreeWalk;

    .line 48
    .line 49
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lfm/w;

    .line 52
    .line 53
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lfm/w;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$11:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3}, Lfm/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$10:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lfm/h;

    .line 79
    .line 80
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lfm/w;

    .line 83
    .line 84
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lvm/o;

    .line 87
    .line 88
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lkotlin/io/path/PathTreeWalk;

    .line 91
    .line 92
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lfm/w;

    .line 95
    .line 96
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/util/Iterator;

    .line 99
    .line 100
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Lfm/w;

    .line 103
    .line 104
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Lfm/w;

    .line 107
    .line 108
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Lfm/h;

    .line 111
    .line 112
    iget-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Lll/m;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lkotlin/f;->n(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_2
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3}, Lfm/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lfm/h;

    .line 129
    .line 130
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lfm/w;

    .line 133
    .line 134
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lvm/o;

    .line 137
    .line 138
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lkotlin/io/path/PathTreeWalk;

    .line 141
    .line 142
    :goto_0
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lfm/w;

    .line 145
    .line 146
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lfm/h;

    .line 149
    .line 150
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Lll/m;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lkotlin/f;->n(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_3
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v3}, Lfm/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Lfm/h;

    .line 168
    .line 169
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, Lfm/w;

    .line 172
    .line 173
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, Lvm/o;

    .line 176
    .line 177
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, Lkotlin/io/path/PathTreeWalk;

    .line 180
    .line 181
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v11, Lfm/w;

    .line 184
    .line 185
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, Lfm/h;

    .line 188
    .line 189
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v13, Lll/m;

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lkotlin/f;->n(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->n(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Lll/m;

    .line 202
    .line 203
    invoke-direct {v9}, Lll/m;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lfm/h;

    .line 207
    .line 208
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 209
    .line 210
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-direct {v3, v10}, Lfm/h;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Lfm/w;

    .line 218
    .line 219
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 220
    .line 221
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->f(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 226
    .line 227
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->f(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 232
    .line 233
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v12, v13}, Lfm/k0;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-direct {v10, v11, v12, v13}, Lfm/w;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lfm/w;)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 246
    .line 247
    invoke-virtual {v10}, Lfm/w;->d()Ljava/nio/file/Path;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v10}, Lfm/w;->c()Lfm/w;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-eqz v13, :cond_5

    .line 256
    .line 257
    invoke-static {v12}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->O(Ljava/nio/file/Path;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    array-length v14, v13

    .line 265
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 270
    .line 271
    array-length v14, v13

    .line 272
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 277
    .line 278
    invoke-static {v12, v13}, Lzg/u;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_a

    .line 283
    .line 284
    invoke-static {v10}, Lfm/k0;->a(Lfm/w;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_9

    .line 289
    .line 290
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_7

    .line 295
    .line 296
    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v1}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    .line 317
    .line 318
    iput v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->I$0:I

    .line 319
    .line 320
    iput v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 321
    .line 322
    invoke-virtual {v1, v12, v0}, Lvm/o;->b(Ljava/lang/Object;Lul/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-ne v6, v2, :cond_6

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_6
    move-object v6, v3

    .line 331
    move-object v13, v9

    .line 332
    move-object v9, v10

    .line 333
    move-object v10, v11

    .line 334
    move-object v3, v12

    .line 335
    move-object v12, v6

    .line 336
    move-object v11, v9

    .line 337
    :goto_1
    move-object/from16 v16, v13

    .line 338
    .line 339
    move-object v13, v3

    .line 340
    move-object v3, v6

    .line 341
    move-object v6, v10

    .line 342
    move-object v10, v9

    .line 343
    move-object/from16 v9, v16

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_7
    move-object v6, v11

    .line 347
    move-object v13, v12

    .line 348
    move-object v12, v3

    .line 349
    move-object v11, v10

    .line 350
    :goto_2
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    array-length v14, v6

    .line 355
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 360
    .line 361
    array-length v14, v6

    .line 362
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 367
    .line 368
    invoke-static {v13, v6}, Lzg/u;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_8

    .line 373
    .line 374
    invoke-virtual {v3, v10}, Lfm/h;->c(Lfm/w;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v11, v3}, Lfm/w;->e(Ljava/util/Iterator;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v11}, Lll/m;->addLast(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    move-object v3, v11

    .line 389
    move-object v6, v12

    .line 390
    goto :goto_3

    .line 391
    :cond_9
    invoke-static {}, Lfm/g0;->a()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lfm/f0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    throw v1

    .line 403
    :cond_a
    new-array v13, v8, [Ljava/nio/file/LinkOption;

    .line 404
    .line 405
    invoke-static {}, Lzg/e;->a()Ljava/nio/file/LinkOption;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    aput-object v14, v13, v7

    .line 410
    .line 411
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 416
    .line 417
    invoke-static {v12, v13}, Lzg/b0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-eqz v13, :cond_b

    .line 422
    .line 423
    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v10}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    iput-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v11}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v1}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v10}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v3}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v12}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    .line 464
    .line 465
    iput v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->I$0:I

    .line 466
    .line 467
    iput v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 468
    .line 469
    invoke-virtual {v1, v12, v0}, Lvm/o;->b(Ljava/lang/Object;Lul/c;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-ne v6, v2, :cond_b

    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_b
    move-object v6, v3

    .line 478
    move-object v3, v10

    .line 479
    :cond_c
    :goto_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_15

    .line 484
    .line 485
    invoke-virtual {v9}, Lll/m;->last()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, Lfm/w;

    .line 490
    .line 491
    invoke-virtual {v10}, Lfm/w;->a()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-static {v11}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_14

    .line 503
    .line 504
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Lfm/w;

    .line 509
    .line 510
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 511
    .line 512
    invoke-virtual {v12}, Lfm/w;->d()Ljava/nio/file/Path;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-virtual {v12}, Lfm/w;->c()Lfm/w;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    if-eqz v15, :cond_d

    .line 521
    .line 522
    invoke-static {v14}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->O(Ljava/nio/file/Path;)V

    .line 523
    .line 524
    .line 525
    :cond_d
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    array-length v4, v15

    .line 530
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 535
    .line 536
    array-length v15, v4

    .line 537
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 542
    .line 543
    invoke-static {v14, v4}, Lzg/u;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_13

    .line 548
    .line 549
    invoke-static {v12}, Lfm/k0;->a(Lfm/w;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_12

    .line 554
    .line 555
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_f

    .line 560
    .line 561
    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v3}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v10}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v11}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {v1}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$10:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$11:Ljava/lang/Object;

    .line 600
    .line 601
    iput v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->I$0:I

    .line 602
    .line 603
    iput v5, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 604
    .line 605
    invoke-virtual {v1, v14, v0}, Lvm/o;->b(Ljava/lang/Object;Lul/c;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-ne v4, v2, :cond_e

    .line 610
    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_e
    move-object v11, v12

    .line 614
    move-object v10, v13

    .line 615
    move-object v12, v3

    .line 616
    move-object v13, v6

    .line 617
    move-object v3, v14

    .line 618
    move-object v14, v9

    .line 619
    move-object v9, v11

    .line 620
    :goto_4
    move-object/from16 v16, v14

    .line 621
    .line 622
    move-object v14, v3

    .line 623
    move-object v3, v12

    .line 624
    move-object v12, v9

    .line 625
    move-object/from16 v9, v16

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_f
    move-object v11, v12

    .line 629
    move-object v10, v13

    .line 630
    move-object v13, v6

    .line 631
    :goto_5
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    array-length v10, v4

    .line 636
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 641
    .line 642
    array-length v10, v4

    .line 643
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 648
    .line 649
    invoke-static {v14, v4}, Lzg/u;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_10

    .line 654
    .line 655
    invoke-virtual {v6, v12}, Lfm/h;->c(Lfm/w;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v11, v4}, Lfm/w;->e(Ljava/util/Iterator;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v11}, Lll/m;->addLast(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_10
    move-object v6, v13

    .line 670
    :cond_11
    const/4 v4, 0x4

    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :cond_12
    invoke-static {}, Lfm/g0;->a()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1}, Lfm/f0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    throw v1

    .line 685
    :cond_13
    new-array v4, v8, [Ljava/nio/file/LinkOption;

    .line 686
    .line 687
    invoke-static {}, Lzg/e;->a()Ljava/nio/file/LinkOption;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    aput-object v15, v4, v7

    .line 692
    .line 693
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 698
    .line 699
    invoke-static {v14, v4}, Lzg/b0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_11

    .line 704
    .line 705
    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v3}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {v10}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {v11}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v12}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v13}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-static {v1}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v12}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {v6}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$10:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v14}, Lxl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$11:Ljava/lang/Object;

    .line 764
    .line 765
    iput v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->I$0:I

    .line 766
    .line 767
    const/4 v4, 0x4

    .line 768
    iput v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 769
    .line 770
    invoke-virtual {v1, v14, v0}, Lvm/o;->b(Ljava/lang/Object;Lul/c;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    if-ne v10, v2, :cond_c

    .line 775
    .line 776
    :goto_6
    return-object v2

    .line 777
    :cond_14
    invoke-virtual {v9}, Lll/m;->removeLast()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :cond_15
    sget-object v1, Ljl/e2;->a:Ljl/e2;

    .line 783
    .line 784
    return-object v1
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
.end method
