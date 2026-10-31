.class public final synthetic Lcom/qiyukf/qe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/i80;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/i80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/qe0;->a:Lcom/qiyukf/i80;

    iput p2, p0, Lcom/qiyukf/qe0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/qe0;->a:Lcom/qiyukf/i80;

    iget v1, p0, Lcom/qiyukf/qe0;->b:I

    invoke-static {v0, v1}, Lcom/qiyukf/i80;->e(Lcom/qiyukf/i80;I)V

    return-void
.end method
