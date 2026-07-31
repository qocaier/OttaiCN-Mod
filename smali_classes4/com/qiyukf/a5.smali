.class Lcom/qiyukf/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/qiyukf/b5;


# direct methods
.method public constructor <init>(Lcom/qiyukf/b5;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/a5;->b:Lcom/qiyukf/b5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/a5;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/qiyukf/a5;->b:Lcom/qiyukf/b5;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/a5;->b:Lcom/qiyukf/b5;

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
    iget-object v0, p0, Lcom/qiyukf/a5;->b:Lcom/qiyukf/b5;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/qiyukf/b5;->a:Lcom/qiyukf/z4;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/qiyukf/z4;->k(Lcom/qiyukf/z4;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/a5;->b:Lcom/qiyukf/b5;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/qiyukf/b5;->a:Lcom/qiyukf/z4;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/qiyukf/z4;->a(Lcom/qiyukf/z4;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/qiyukf/a5;->a:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/qiyukf/a5;->b:Lcom/qiyukf/b5;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/qiyukf/b5;->a:Lcom/qiyukf/z4;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/qiyukf/z4;->a(Lcom/qiyukf/z4;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/qiyukf/a5;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/a5;->b:Lcom/qiyukf/b5;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/qiyukf/b5;->a:Lcom/qiyukf/z4;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lcom/qiyukf/z4;->a(Lcom/qiyukf/z4;Z)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/a5;->b:Lcom/qiyukf/b5;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/qiyukf/b5;->a:Lcom/qiyukf/z4;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/qiyukf/z4;->f(Lcom/qiyukf/z4;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/a5;->b:Lcom/qiyukf/b5;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/qiyukf/b5;->a:Lcom/qiyukf/z4;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/qiyukf/z4;->g(Lcom/qiyukf/z4;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
    .line 84
.end method
