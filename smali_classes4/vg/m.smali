.class public final synthetic Lvg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/ew;

.field public final synthetic b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/ew;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/m;->a:Lcom/qiyukf/ew;

    iput-object p2, p0, Lvg/m;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    iput-boolean p3, p0, Lvg/m;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/m;->a:Lcom/qiyukf/ew;

    iget-object v1, p0, Lvg/m;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    iget-boolean v2, p0, Lvg/m;->c:Z

    invoke-static {v0, v1, v2}, Lcom/qiyukf/ew;->c(Lcom/qiyukf/ew;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V

    return-void
.end method
