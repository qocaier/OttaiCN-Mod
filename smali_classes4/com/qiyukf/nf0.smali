.class public final synthetic Lcom/qiyukf/nf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/p4$a;


# instance fields
.field public final synthetic a:Lcom/qiyukf/q6;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/q6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nf0;->a:Lcom/qiyukf/q6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nf0;->a:Lcom/qiyukf/q6;

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-static {v0, p1}, Lcom/qiyukf/q6;->b(Lcom/qiyukf/q6;Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/qiyukf/nimlib/session/a;

    move-result-object p1

    return-object p1
.end method
