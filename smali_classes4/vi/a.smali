.class public final synthetic Lvi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/j/d$a;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/h/b;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/h/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/a;->a:Lcom/qiyukf/nimlib/h/b;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvi/a;->a:Lcom/qiyukf/nimlib/h/b;

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/h/b;->b(Lcom/qiyukf/nimlib/h/b;Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
