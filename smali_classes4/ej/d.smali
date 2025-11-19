.class public final synthetic Lej/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/net/lbs/c;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/push/net/lbs/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/d;->a:Lcom/qiyukf/nimlib/push/net/lbs/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lej/d;->a:Lcom/qiyukf/nimlib/push/net/lbs/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Lcom/qiyukf/nimlib/push/net/lbs/c;)V

    return-void
.end method
