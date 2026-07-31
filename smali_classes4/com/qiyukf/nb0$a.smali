.class Lcom/qiyukf/nb0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nb0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nb0;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nb0$a;->a:Lcom/qiyukf/nb0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljava/util/Date;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nb0$a;->a:Lcom/qiyukf/nb0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nb0;->b:Lcom/qiyukf/ib0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/ib0;J)J

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/qiyukf/nb0$a;->a:Lcom/qiyukf/nb0;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/qiyukf/nb0;->b:Lcom/qiyukf/ib0;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/qiyukf/nb0;->a:Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getCustomFieldId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v0, p2, p1}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/ib0;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
