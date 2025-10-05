.class public Lu5/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/mode/DataMessage;)Z
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_0

    new-instance p2, Lcom/heytap/msp/push/mode/MessageStat;

    invoke-direct {p2, v3, p1}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/heytap/msp/push/mode/MessageStat;

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getMessageType()I

    move-result v2

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getGlobalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getTaskID()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getStatisticsExtra()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getDataExtra()Ljava/lang/String;

    move-result-object v9

    move-object v1, v10

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v10

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lv5/a;->c(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
