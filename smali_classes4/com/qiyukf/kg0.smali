.class public final synthetic Lcom/qiyukf/kg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/u9$b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/u9$b;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/kg0;->a:Lcom/qiyukf/u9$b;

    iput-object p2, p0, Lcom/qiyukf/kg0;->b:Ljava/util/List;

    iput p3, p0, Lcom/qiyukf/kg0;->c:I

    iput p4, p0, Lcom/qiyukf/kg0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/kg0;->a:Lcom/qiyukf/u9$b;

    iget-object v1, p0, Lcom/qiyukf/kg0;->b:Ljava/util/List;

    iget v2, p0, Lcom/qiyukf/kg0;->c:I

    iget v3, p0, Lcom/qiyukf/kg0;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/u9$b;->a(Lcom/qiyukf/u9$b;Ljava/util/List;II)V

    return-void
.end method
