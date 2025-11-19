.class public final synthetic Lli/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/j/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lli/h;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lli/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lli/h;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/biz/b/h/k;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
