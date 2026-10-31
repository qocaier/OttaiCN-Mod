.class public final synthetic Lcom/qiyukf/nimlib/net/trace/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

.field public final synthetic b:Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/trace/b;->a:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

    iput-object p2, p0, Lcom/qiyukf/nimlib/net/trace/b;->b:Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/b;->a:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/trace/b;->b:Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;)V

    return-void
.end method
