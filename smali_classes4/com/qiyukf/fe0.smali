.class public final synthetic Lcom/qiyukf/fe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/ew;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/ew;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/fe0;->a:Lcom/qiyukf/ew;

    iput p2, p0, Lcom/qiyukf/fe0;->b:I

    iput-object p3, p0, Lcom/qiyukf/fe0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/fe0;->a:Lcom/qiyukf/ew;

    iget v1, p0, Lcom/qiyukf/fe0;->b:I

    iget-object v2, p0, Lcom/qiyukf/fe0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/ew;->b(Lcom/qiyukf/ew;ILjava/lang/String;)V

    return-void
.end method
