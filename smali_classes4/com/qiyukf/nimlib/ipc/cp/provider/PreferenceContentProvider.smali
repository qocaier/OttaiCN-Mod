.class public Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;
.super Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;
.source "SourceFile"


# annotations
.annotation build Lcom/qiyukf/ii;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;-><init>()V

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
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyukf/ke;
    .locals 1

    .line 1
    const-string v0, "PARAMS"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$a;-><init>(Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, p2}, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$b;-><init>(Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
