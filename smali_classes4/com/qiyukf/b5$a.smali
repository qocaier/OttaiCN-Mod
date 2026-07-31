.class Lcom/qiyukf/b5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/b5;->onFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qiyukf/b5;


# direct methods
.method public constructor <init>(Lcom/qiyukf/b5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/b5$a;->b:Lcom/qiyukf/b5;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/b5$a;->a:I

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/b5$a;->b:Lcom/qiyukf/b5;

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
    iget-object v0, p0, Lcom/qiyukf/b5$a;->b:Lcom/qiyukf/b5;

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
    iget-object v0, p0, Lcom/qiyukf/b5$a;->b:Lcom/qiyukf/b5;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/qiyukf/b5;->a:Lcom/qiyukf/z4;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/qiyukf/z4;->k(Lcom/qiyukf/z4;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Search failed, code: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/qiyukf/b5$a;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "ConsultationScopeDialog"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_search_failed:I

    .line 58
    .line 59
    invoke-static {v0}, Lcom/qiyukf/o70;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
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
