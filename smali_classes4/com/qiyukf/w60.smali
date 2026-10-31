.class public Lcom/qiyukf/w60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/w60$b;,
        Lcom/qiyukf/w60$c;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/w60$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/w60$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/qiyukf/w60$c;-><init>(Lcom/qiyukf/w60;Lcom/qiyukf/w60$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/w60;->a:Lcom/qiyukf/w60$c;

    .line 11
    .line 12
    return-void
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
.end method

.method public static b()Lcom/qiyukf/w60;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/w60$b;->a:Lcom/qiyukf/w60;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 21
    .line 22
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/w60;->a:Lcom/qiyukf/w60$c;

    invoke-virtual {v0}, Lcom/qiyukf/ya;->a()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/w60;->a:Lcom/qiyukf/w60$c;

    invoke-virtual {v0, p1}, Lcom/qiyukf/ya;->a(Ljava/util/List;)V

    return-void
.end method
