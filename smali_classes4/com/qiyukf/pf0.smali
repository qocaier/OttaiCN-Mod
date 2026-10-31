.class public final synthetic Lcom/qiyukf/pf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-static {p1, p2}, Lcom/qiyukf/q6;->c(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)I

    move-result p1

    return p1
.end method
