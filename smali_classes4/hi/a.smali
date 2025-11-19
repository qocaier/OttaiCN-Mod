.class public final synthetic Lhi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/d/b$a;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/apm/b;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/apm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/a;->a:Lcom/qiyukf/nimlib/apm/b;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhi/a;->a:Lcom/qiyukf/nimlib/apm/b;

    invoke-static {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/apm/b;->a(Lcom/qiyukf/nimlib/apm/b;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method
