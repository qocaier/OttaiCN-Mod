.class Lcom/qiyukf/lm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/v90;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/lm;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/u70;)Lcom/qiyukf/cs$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/v90<",
        "Lcom/qiyukf/u70;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

.field final synthetic b:Lcom/qiyukf/u70;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/u70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/lm$a;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/lm$a;->b:Lcom/qiyukf/u70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/qiyukf/u70;

    .line 2
    iget-object p1, p0, Lcom/qiyukf/lm$a;->b:Lcom/qiyukf/u70;

    const/16 v0, 0x190

    invoke-virtual {p1, v0}, Lcom/qiyukf/u70;->b(I)Lcom/qiyukf/u70;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/u70;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/qiyukf/u70;

    .line 4
    iget-object p1, p0, Lcom/qiyukf/lm$a;->b:Lcom/qiyukf/u70;

    invoke-virtual {p1, p2}, Lcom/qiyukf/u70;->b(I)Lcom/qiyukf/u70;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/u70;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;JJ)V
    .locals 0

    .line 5
    check-cast p1, Lcom/qiyukf/u70;

    .line 6
    iget-object p1, p0, Lcom/qiyukf/lm$a;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/qiyukf/hs;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/qiyukf/u70;

    .line 8
    iget-object p1, p0, Lcom/qiyukf/lm$a;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setUrl(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/lm$a;->b:Lcom/qiyukf/u70;

    iget-object p2, p0, Lcom/qiyukf/lm$a;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p1, p2}, Lcom/qiyukf/u70;->b(Ljava/lang/Object;)Lcom/qiyukf/u70;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/u70;->a()V

    return-void
.end method
