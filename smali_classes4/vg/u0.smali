.class public final synthetic Lvg/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/p4$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    check-cast p1, Lcom/qiyukf/tv;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;-><init>(Lcom/qiyukf/tv;)V

    return-object v0
.end method
