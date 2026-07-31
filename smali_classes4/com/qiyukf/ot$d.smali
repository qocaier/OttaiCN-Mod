.class Lcom/qiyukf/ot$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/ot;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Ljava/util/List<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/ot;


# direct methods
.method public constructor <init>(Lcom/qiyukf/ot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/ot$d;->a:Lcom/qiyukf/ot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/ot$d;->a:Lcom/qiyukf/ot;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/qiyukf/ot;->a(Lcom/qiyukf/ot;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/ot$d;->a:Lcom/qiyukf/ot;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/qiyukf/ot;->b(Lcom/qiyukf/ot;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/ot$d;->a:Lcom/qiyukf/ot;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/qiyukf/ot;->b(Lcom/qiyukf/ot;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
