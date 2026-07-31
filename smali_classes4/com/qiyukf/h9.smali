.class Lcom/qiyukf/h9;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/i9;


# direct methods
.method public constructor <init>(Lcom/qiyukf/i9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/h9;->a:Lcom/qiyukf/i9;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

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
.method public onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const/16 p2, 0xc8

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/16 p3, 0x19f

    .line 8
    .line 9
    if-ne p1, p3, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/qiyukf/h9;->a:Lcom/qiyukf/i9;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/qiyukf/i9;->a(Lcom/qiyukf/i9;)Lcom/qiyukf/c9;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/h9;->a:Lcom/qiyukf/i9;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/qiyukf/i9;->a(Lcom/qiyukf/i9;)Lcom/qiyukf/c9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/qiyukf/h9;->a:Lcom/qiyukf/i9;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lcom/qiyukf/i9;->a(Lcom/qiyukf/i9;Lcom/qiyukf/c9;)Lcom/qiyukf/c9;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/qiyukf/h9;->a:Lcom/qiyukf/i9;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/qiyukf/i9;->a(Lcom/qiyukf/i9;)Lcom/qiyukf/c9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/qiyukf/h9;->a:Lcom/qiyukf/i9;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/qiyukf/i9;->a(Lcom/qiyukf/i9;)Lcom/qiyukf/c9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/qiyukf/h9;->a:Lcom/qiyukf/i9;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/qiyukf/i9;->a(Lcom/qiyukf/i9;)Lcom/qiyukf/c9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Lcom/qiyukf/c9;->b(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/qiyukf/h9;->a:Lcom/qiyukf/i9;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/qiyukf/i9;->a(Lcom/qiyukf/i9;)Lcom/qiyukf/c9;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Lcom/qiyukf/c9;->a(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/qiyukf/h9;->a:Lcom/qiyukf/i9;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/qiyukf/i9;->b(Lcom/qiyukf/i9;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/qiyukf/o70;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
