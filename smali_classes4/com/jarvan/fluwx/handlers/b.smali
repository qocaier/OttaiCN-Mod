.class public final synthetic Lcom/jarvan/fluwx/handlers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a;


# instance fields
.field public final synthetic a:Lcom/jarvan/fluwx/handlers/c;


# direct methods
.method public synthetic constructor <init>(Lcom/jarvan/fluwx/handlers/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/c;

    invoke-static {v0}, Lcom/jarvan/fluwx/handlers/c;->b(Lcom/jarvan/fluwx/handlers/c;)Lcom/jarvan/fluwx/handlers/c$a;

    move-result-object v0

    return-object v0
.end method
