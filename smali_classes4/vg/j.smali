.class public final synthetic Lvg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/dl;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/dl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/j;->a:Lcom/qiyukf/dl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/j;->a:Lcom/qiyukf/dl;

    invoke-static {v0}, Lcom/qiyukf/dl;->a(Lcom/qiyukf/dl;)V

    return-void
.end method
