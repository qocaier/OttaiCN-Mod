.class Lcom/qiyukf/fc0;
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
    iput-object p1, p0, Lcom/qiyukf/fc0;->b:Lcom/qiyukf/ac0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/fc0;->a:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/qiyukf/zb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/fc0;->b:Lcom/qiyukf/ac0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/ac0;->i(Lcom/qiyukf/ac0;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/fc0;->a:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/qiyukf/zb0;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/fc0;->b:Lcom/qiyukf/ac0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/qiyukf/zb0;->a(Lcom/qiyukf/zb0$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
