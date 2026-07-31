.class public Lcom/qiyukf/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/qiyukf/jl;


# instance fields
.field private final a:Lcom/qiyukf/eu;

.field private final b:Lcom/qiyukf/kd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/jl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/jl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/jl;->c:Lcom/qiyukf/jl;

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
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/i30;->a()Lcom/qiyukf/z9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/qiyukf/fh;->a()Lcom/qiyukf/z9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/qiyukf/i60;->a()Lcom/qiyukf/z9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Lcom/qiyukf/z9;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/qiyukf/eu;->a()Lcom/qiyukf/eu$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/qiyukf/eu$b;->a(Ljava/lang/Iterable;)Lcom/qiyukf/eu$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/qiyukf/eu$b;->a()Lcom/qiyukf/eu;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/qiyukf/jl;->a:Lcom/qiyukf/eu;

    .line 45
    .line 46
    invoke-static {}, Lcom/qiyukf/kd;->a()Lcom/qiyukf/kd$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lcom/qiyukf/kd$b;->a(Ljava/lang/Iterable;)Lcom/qiyukf/kd$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "<br />"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/qiyukf/kd$b;->a(Ljava/lang/String;)Lcom/qiyukf/kd$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/qiyukf/kd$b;->a(Z)Lcom/qiyukf/kd$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/qiyukf/kd$b;->a()Lcom/qiyukf/kd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/qiyukf/jl;->b:Lcom/qiyukf/kd;

    .line 69
    .line 70
    return-void
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

.method public static a()Lcom/qiyukf/jl;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/jl;->c:Lcom/qiyukf/jl;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/jl;->b:Lcom/qiyukf/kd;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/qiyukf/jl;->a:Lcom/qiyukf/eu;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/qiyukf/eu;->a(Ljava/lang/String;)Lcom/qiyukf/lr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/kd;->a(Lcom/qiyukf/lr;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    const-string v1, "MarkdownConverter"

    const-string v2, "Markdown covert to html failed"

    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object p1
.end method
