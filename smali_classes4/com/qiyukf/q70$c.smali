.class final Lcom/qiyukf/q70$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/q70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J

.field final c:Lcom/qiyukf/q70$b;

.field final d:Z

.field e:J


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;JLcom/qiyukf/q70$b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/q70$c;->a:Ljava/lang/Runnable;

    .line 4
    iput-wide p2, p0, Lcom/qiyukf/q70$c;->b:J

    .line 5
    iput-object p4, p0, Lcom/qiyukf/q70$c;->c:Lcom/qiyukf/q70$b;

    .line 6
    iput-boolean p5, p0, Lcom/qiyukf/q70$c;->d:Z

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/q70$c;->a()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;JLcom/qiyukf/q70$b;ZLcom/qiyukf/q70$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiyukf/q70$c;-><init>(Ljava/lang/Runnable;JLcom/qiyukf/q70$b;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/qiyukf/q70$c;->e:J

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
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/q70$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/qiyukf/q70$c;->e:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/qiyukf/q70$c;->e:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/qiyukf/q70$c;->b:J

    .line 15
    .line 16
    iget-object v4, p0, Lcom/qiyukf/q70$c;->c:Lcom/qiyukf/q70$b;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/q70;->a(JJLcom/qiyukf/q70$b;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/q70$c;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/q70$c;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/qiyukf/q70$c;->e:J

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/qiyukf/q70$c;->b:J

    .line 35
    .line 36
    iget-object v4, p0, Lcom/qiyukf/q70$c;->c:Lcom/qiyukf/q70$b;

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/q70;->a(JJLcom/qiyukf/q70$b;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
.end method
