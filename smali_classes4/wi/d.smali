.class public final synthetic Lwi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/i/d;

.field public final synthetic b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/i/d;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/d;->a:Lcom/qiyukf/nimlib/i/d;

    iput-object p2, p0, Lwi/d;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    iput-boolean p3, p0, Lwi/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwi/d;->a:Lcom/qiyukf/nimlib/i/d;

    iget-object v1, p0, Lwi/d;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    iget-boolean v2, p0, Lwi/d;->c:Z

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/i/d;->b(Lcom/qiyukf/nimlib/i/d;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V

    return-void
.end method
