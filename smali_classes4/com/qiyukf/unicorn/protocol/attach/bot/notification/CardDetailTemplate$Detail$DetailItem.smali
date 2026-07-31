.class public Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardDetailTemplate$Detail$DetailItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardDetailTemplate$Detail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailItem"
.end annotation


# instance fields
.field private left:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;
    .annotation runtime Lcom/qiyukf/j1;
        value = "left"
    .end annotation
.end field

.field private right:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;
    .annotation runtime Lcom/qiyukf/j1;
        value = "right"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public getCardItems()[Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardDetailTemplate$Detail$DetailItem;->left:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardDetailTemplate$Detail$DetailItem;->right:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
