.class public final Landroidx/window/embedding/SplitPlaceholderRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitPlaceholderRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitPlaceholderRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPlaceholderRule.kt\nandroidx/window/embedding/SplitPlaceholderRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nSplitPlaceholderRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPlaceholderRule.kt\nandroidx/window/embedding/SplitPlaceholderRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
    }
.end annotation


# instance fields
.field private defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field

.field private finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private isSticky:Z

.field private maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private minHeightDp:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field private minSmallestWidthDp:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field private minWidthDp:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field private final placeholderIntent:Landroid/content/Intent;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Lsq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "filters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placeholderIntent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->filters:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->placeholderIntent:Landroid/content/Intent;

    .line 17
    .line 18
    const/16 p1, 0x258

    .line 19
    .line 20
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minWidthDp:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minHeightDp:I

    .line 23
    .line 24
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minSmallestWidthDp:I

    .line 25
    .line 26
    sget-object p1, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 29
    .line 30
    sget-object p1, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 33
    .line 34
    sget-object p1, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 37
    .line 38
    new-instance p1, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 48
    .line 49
    return-void
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/SplitPlaceholderRule;
    .locals 12
    .annotation build Lsq/k;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->tag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->filters:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->placeholderIntent:Landroid/content/Intent;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->isSticky:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 12
    .line 13
    iget v6, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minWidthDp:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minHeightDp:I

    .line 16
    .line 17
    iget v8, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minSmallestWidthDp:I

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 22
    .line 23
    iget-object v11, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/window/embedding/SplitPlaceholderRule;-><init>(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;ZLandroidx/window/embedding/SplitRule$FinishBehavior;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
.end method

.method public final setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "defaultSplitAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final setFinishPrimaryWithPlaceholder(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/SplitRule$FinishBehavior;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "finishPrimaryWithPlaceholder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "aspectRatio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "aspectRatio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final setMinHeightDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minHeightDp:I

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public final setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minSmallestWidthDp:I

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public final setMinWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minWidthDp:I

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public final setSticky(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->isSticky:Z

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method
