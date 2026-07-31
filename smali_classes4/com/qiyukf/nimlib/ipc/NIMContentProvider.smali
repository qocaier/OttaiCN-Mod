.class public Lcom/qiyukf/nimlib/ipc/NIMContentProvider;
.super Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/ipc/NIMContentProvider$b;
    }
.end annotation


# instance fields
.field private b:Lcom/qiyukf/nimlib/ipc/NIMContentProvider$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/ipc/NIMContentProvider$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/qiyukf/nimlib/ipc/NIMContentProvider$b;-><init>(Lcom/qiyukf/nimlib/ipc/NIMContentProvider;Lcom/qiyukf/nimlib/ipc/NIMContentProvider$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/NIMContentProvider;->b:Lcom/qiyukf/nimlib/ipc/NIMContentProvider$b;

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
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyukf/ke;
    .locals 0

    .line 1
    const-string p1, "NIM"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/NIMContentProvider;->b:Lcom/qiyukf/nimlib/ipc/NIMContentProvider$b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
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
.end method
