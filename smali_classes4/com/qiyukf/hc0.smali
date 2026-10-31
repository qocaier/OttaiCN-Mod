.class Lcom/qiyukf/hc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

.field final synthetic b:Lcom/qiyukf/ac0;


# direct methods
.method public constructor <init>(Lcom/qiyukf/ac0;Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/hc0;->b:Lcom/qiyukf/ac0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/hc0;->a:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/qiyukf/hc0;->b:Lcom/qiyukf/ac0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/ac0;->i(Lcom/qiyukf/ac0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/hc0;->b:Lcom/qiyukf/ac0;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/ac0;->b(Lcom/qiyukf/ac0;)Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/hc0;->b:Lcom/qiyukf/ac0;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/qiyukf/ac0;->b(Lcom/qiyukf/ac0;)Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/qiyukf/hc0;->a:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getCategoryItemsByFieldId(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/qiyukf/tb0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/qiyukf/hc0;->b:Lcom/qiyukf/ac0;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/qiyukf/ac0;->i(Lcom/qiyukf/ac0;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/qiyukf/hc0;->a:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getLabel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/qiyukf/hc0$a;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/qiyukf/hc0$a;-><init>(Lcom/qiyukf/hc0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/qiyukf/tb0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/tb0$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
