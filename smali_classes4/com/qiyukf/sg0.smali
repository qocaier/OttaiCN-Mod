.class public final synthetic Lcom/qiyukf/sg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/v10$a;

.field public final synthetic b:Lcom/qiyukf/y10;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/v10$a;Lcom/qiyukf/y10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/sg0;->a:Lcom/qiyukf/v10$a;

    iput-object p2, p0, Lcom/qiyukf/sg0;->b:Lcom/qiyukf/y10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sg0;->a:Lcom/qiyukf/v10$a;

    iget-object v1, p0, Lcom/qiyukf/sg0;->b:Lcom/qiyukf/y10;

    invoke-static {v0, v1}, Lcom/qiyukf/v10$a;->a(Lcom/qiyukf/v10$a;Lcom/qiyukf/y10;)V

    return-void
.end method
