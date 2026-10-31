.class public final synthetic Lcom/qiyukf/bg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/u;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/bg0;->a:Lcom/qiyukf/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/bg0;->a:Lcom/qiyukf/u;

    invoke-static {v0}, Lcom/qiyukf/u;->b(Lcom/qiyukf/u;)V

    return-void
.end method
