.class Lcom/qiyukf/b5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/b5;->onException(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/qiyukf/b5;


# direct methods
.method public constructor <init>(Lcom/qiyukf/b5;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/b5$b;->b:Lcom/qiyukf/b5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/b5$b;->a:Ljava/lang/Throwable;

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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/b5$b;->b:Lcom/qiyukf/b5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/b5;->a:Lcom/qiyukf/z4;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/z4;->j(Lcom/qiyukf/z4;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/b5$b;->b:Lcom/qiyukf/b5;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/qiyukf/b5;->a:Lcom/qiyukf/z4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiyukf/z4;->j(Lcom/qiyukf/z4;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/b5$b;->b:Lcom/qiyukf/b5;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/qiyukf/b5;->a:Lcom/qiyukf/z4;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/qiyukf/z4;->k(Lcom/qiyukf/z4;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/b5$b;->a:Ljava/lang/Throwable;

    .line 34
    .line 35
    const-string v1, "ConsultationScopeDialog"

    .line 36
    .line 37
    const-string v2, "Search exception"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_search_failed:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/qiyukf/o70;->b(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
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
