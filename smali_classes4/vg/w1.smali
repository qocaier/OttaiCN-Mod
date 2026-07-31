.class public final synthetic Lvg/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/w90;

.field public final synthetic b:Lcom/qiyukf/fy;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/w90;Lcom/qiyukf/fy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/w1;->a:Lcom/qiyukf/w90;

    iput-object p2, p0, Lvg/w1;->b:Lcom/qiyukf/fy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/w1;->a:Lcom/qiyukf/w90;

    iget-object v1, p0, Lvg/w1;->b:Lcom/qiyukf/fy;

    invoke-static {v0, v1}, Lcom/qiyukf/y90;->b(Lcom/qiyukf/w90;Lcom/qiyukf/fy;)V

    return-void
.end method
