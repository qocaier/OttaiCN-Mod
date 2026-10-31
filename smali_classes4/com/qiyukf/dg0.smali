.class public final synthetic Lcom/qiyukf/dg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/u;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/dg0;->a:Lcom/qiyukf/u;

    iput p2, p0, Lcom/qiyukf/dg0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/dg0;->a:Lcom/qiyukf/u;

    iget v1, p0, Lcom/qiyukf/dg0;->b:I

    invoke-static {v0, v1}, Lcom/qiyukf/u;->c(Lcom/qiyukf/u;I)V

    return-void
.end method
