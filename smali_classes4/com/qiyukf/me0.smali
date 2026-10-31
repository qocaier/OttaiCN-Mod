.class public final synthetic Lcom/qiyukf/me0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/i80;

.field public final synthetic b:Lcom/qiyukf/wj;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/i80;Lcom/qiyukf/wj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/me0;->a:Lcom/qiyukf/i80;

    iput-object p2, p0, Lcom/qiyukf/me0;->b:Lcom/qiyukf/wj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/me0;->a:Lcom/qiyukf/i80;

    iget-object v1, p0, Lcom/qiyukf/me0;->b:Lcom/qiyukf/wj;

    invoke-static {v0, v1}, Lcom/qiyukf/i80;->b(Lcom/qiyukf/i80;Lcom/qiyukf/wj;)V

    return-void
.end method
