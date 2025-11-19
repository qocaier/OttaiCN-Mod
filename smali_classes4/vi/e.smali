.class public final synthetic Lvi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/j/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lvi/e;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-wide p3, p0, Lvi/e;->c:J

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvi/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lvi/e;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-wide v2, p0, Lvi/e;->c:J

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/qiyukf/nimlib/h/j;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JLcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
