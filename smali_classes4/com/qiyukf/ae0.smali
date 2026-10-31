.class public final synthetic Lcom/qiyukf/ae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/d60;

.field public final synthetic b:S


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/d60;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/ae0;->a:Lcom/qiyukf/d60;

    iput-short p2, p0, Lcom/qiyukf/ae0;->b:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ae0;->a:Lcom/qiyukf/d60;

    iget-short v1, p0, Lcom/qiyukf/ae0;->b:S

    invoke-static {v0, v1}, Lcom/qiyukf/d60;->b(Lcom/qiyukf/d60;S)V

    return-void
.end method
