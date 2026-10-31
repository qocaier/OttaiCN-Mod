.class Lcom/qiyukf/gc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/gc0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/gc0;


# direct methods
.method public constructor <init>(Lcom/qiyukf/gc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/gc0$a;->a:Lcom/qiyukf/gc0;

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
    .line 26
    .line 27
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljava/util/Date;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/gc0$a;->a:Lcom/qiyukf/gc0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/gc0;->b:Lcom/qiyukf/ac0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/ac0;->j(Lcom/qiyukf/ac0;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/gc0$a;->a:Lcom/qiyukf/gc0;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/qiyukf/gc0;->a:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/qiyukf/gc0$a;->a:Lcom/qiyukf/gc0;

    .line 29
    .line 30
    iget-object v0, p2, Lcom/qiyukf/gc0;->b:Lcom/qiyukf/ac0;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/qiyukf/gc0;->a:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, p2, p1}, Lcom/qiyukf/ac0;->a(Lcom/qiyukf/ac0;Ljava/lang/String;Ljava/lang/String;)V

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
.end method
