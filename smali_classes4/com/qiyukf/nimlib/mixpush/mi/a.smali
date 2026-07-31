.class public Lcom/qiyukf/nimlib/mixpush/mi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/mixpush/mi/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->b:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->c:J

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/mi/a$a;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/mixpush/mi/a$a;-><init>(Lcom/qiyukf/nimlib/mixpush/mi/a;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/mixpush/mi/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/mixpush/mi/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/mixpush/mi/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->b:Z

    return p0
.end method

.method public static b(Lcom/qiyukf/nimlib/mixpush/mi/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/mixpush/mi/a;->c()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    const-string v0, "mi register timer time out"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x5

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/qiyukf/dn;->a(I)Lcom/qiyukf/we;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lcom/qiyukf/we;->onToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->a:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lcom/qiyukf/dn;->a(I)Lcom/qiyukf/we;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Lcom/qiyukf/we;->onToken(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->a:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->c:J

    .line 52
    .line 53
    return-void
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


# virtual methods
.method public a()V
    .locals 4

    .line 2
    const-string v0, "mi register timer start"

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->c:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->b:Z

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/pc;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    const-string v0, "mi register timer stop"

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->a:I

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->b:Z

    return-void
.end method
