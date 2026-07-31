.class Lcom/qiyukf/nb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;

.field final synthetic b:Lcom/qiyukf/ib0;


# direct methods
.method public constructor <init>(Lcom/qiyukf/ib0;Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nb0;->b:Lcom/qiyukf/ib0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nb0;->a:Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;

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
    .locals 12

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qiyukf/nb0;->b:Lcom/qiyukf/ib0;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/qiyukf/ib0;->e(Lcom/qiyukf/ib0;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/qiyukf/nb0$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/qiyukf/nb0$a;-><init>(Lcom/qiyukf/nb0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/qiyukf/nb0;->a:Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/4 v9, 0x1

    .line 21
    const-string v10, "yyyy-MM-dd HH:mm"

    .line 22
    .line 23
    const-string v3, "1900-01-01 00:00:00"

    .line 24
    .line 25
    const-string v4, "2050-12-31 00:00:00"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->setCurrentData(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->show()V

    .line 43
    .line 44
    .line 45
    return-void
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
