.class public final synthetic Lji/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/biz/b/b;

.field public final synthetic b:Lcom/qiyukf/nimlib/biz/d/a;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/biz/b/b;Lcom/qiyukf/nimlib/biz/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/a;->a:Lcom/qiyukf/nimlib/biz/b/b;

    iput-object p2, p0, Lji/a;->b:Lcom/qiyukf/nimlib/biz/d/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lji/a;->a:Lcom/qiyukf/nimlib/biz/b/b;

    iget-object v1, p0, Lji/a;->b:Lcom/qiyukf/nimlib/biz/d/a;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/biz/b/b;->a(Lcom/qiyukf/nimlib/biz/b/b;Lcom/qiyukf/nimlib/biz/d/a;)V

    return-void
.end method
