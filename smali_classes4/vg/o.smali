.class public final synthetic Lvg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/ew;

.field public final synthetic b:Lcom/qiyukf/wj;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/ew;Lcom/qiyukf/wj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/o;->a:Lcom/qiyukf/ew;

    iput-object p2, p0, Lvg/o;->b:Lcom/qiyukf/wj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/o;->a:Lcom/qiyukf/ew;

    iget-object v1, p0, Lvg/o;->b:Lcom/qiyukf/wj;

    invoke-static {v0, v1}, Lcom/qiyukf/ew;->a(Lcom/qiyukf/ew;Lcom/qiyukf/wj;)V

    return-void
.end method
