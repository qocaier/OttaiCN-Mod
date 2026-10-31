.class Lcom/qiyukf/yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/qiyukf/fv$a;

.field final synthetic b:Lcom/qiyukf/ch;


# direct methods
.method public constructor <init>(Lcom/qiyukf/ch;Lcom/qiyukf/fv$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/yg;->b:Lcom/qiyukf/ch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/yg;->a:Lcom/qiyukf/fv$a;

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
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/qiyukf/yg;->b:Lcom/qiyukf/ch;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/ch;->a(Lcom/qiyukf/ch;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/qiyukf/yg;->b:Lcom/qiyukf/ch;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/qiyukf/ch;->b(Lcom/qiyukf/ch;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/qiyukf/yg$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/qiyukf/yg$a;-><init>(Lcom/qiyukf/yg;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/qiyukf/yg;->a:Lcom/qiyukf/fv$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/fv$a;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/4 v9, 0x1

    .line 30
    const-string/jumbo v10, "yyyy-MM-dd HH:mm"

    .line 31
    .line 32
    .line 33
    const-string v3, "1900-01-01 00:00:00"

    .line 34
    .line 35
    const-string v4, "2050-12-31 00:00:00"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-direct/range {v0 .. v11}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->setCurrentData(Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->show()V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method
