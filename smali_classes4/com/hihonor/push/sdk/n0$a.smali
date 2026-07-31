.class public Lcom/hihonor/push/sdk/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/push/sdk/n0;->a(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/n0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/n0$a;->a:Lcom/hihonor/push/sdk/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/16 v0, 0x3e9

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string p1, "AIDLSrvConnection"

    .line 10
    .line 11
    const-string v0, "bind core service time out"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hihonor/push/sdk/n0$a;->a:Lcom/hihonor/push/sdk/n0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hihonor/push/sdk/n0;->c:Lcom/hihonor/push/sdk/n0$b;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/hihonor/push/sdk/l0;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hihonor/push/sdk/l0;->a:Lcom/hihonor/push/sdk/m0;

    .line 25
    .line 26
    const v0, 0x7a19d3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hihonor/push/sdk/m0;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
