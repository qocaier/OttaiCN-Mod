.class public Lcom/hihonor/push/sdk/j0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/push/sdk/j0$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hihonor/push/sdk/j0$a;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/j0$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/j0$a$a;->b:Lcom/hihonor/push/sdk/j0$a;

    iput p2, p0, Lcom/hihonor/push/sdk/j0$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/j0$a$a;->b:Lcom/hihonor/push/sdk/j0$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/hihonor/push/sdk/j0$a$a;->a:I

    .line 4
    .line 5
    sget-object v2, Lcom/hihonor/push/sdk/k;->m:Landroid/util/SparseArray;

    .line 6
    .line 7
    sget-object v3, Lcom/hihonor/push/sdk/k;->h:Lcom/hihonor/push/sdk/k;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hihonor/push/sdk/k;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/j0$a;->a(Lcom/hihonor/push/sdk/k;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
