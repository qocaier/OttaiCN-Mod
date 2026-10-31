.class Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$200(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$200(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$200(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$300(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$200(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$102(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$402(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;J)J

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
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
.end method
