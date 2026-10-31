.class Lcom/qiyukf/xy;
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
.field final synthetic a:Lcom/qiyukf/yy;


# direct methods
.method public constructor <init>(Lcom/qiyukf/yy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/xy;->a:Lcom/qiyukf/yy;

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
    .line 26
    .line 27
.end method


# virtual methods
.method public onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/xy;->a:Lcom/qiyukf/yy;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/qiyukf/yy;->b(Lcom/qiyukf/yy;)Lcom/qiyukf/c9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/xy;->a:Lcom/qiyukf/yy;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/yy;->b(Lcom/qiyukf/yy;)Lcom/qiyukf/c9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/xy;->a:Lcom/qiyukf/yy;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/qiyukf/yy;->a(Lcom/qiyukf/yy;Lcom/qiyukf/c9;)Lcom/qiyukf/c9;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/xy;->a:Lcom/qiyukf/yy;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/qiyukf/yy;->b(Lcom/qiyukf/yy;)Lcom/qiyukf/c9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/xy;->a:Lcom/qiyukf/yy;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/qiyukf/yy;->b(Lcom/qiyukf/yy;)Lcom/qiyukf/c9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/qiyukf/xy;->a:Lcom/qiyukf/yy;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/qiyukf/yy;->b(Lcom/qiyukf/yy;)Lcom/qiyukf/c9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/qiyukf/c9;->b(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/qiyukf/xy;->a:Lcom/qiyukf/yy;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/qiyukf/yy;->b(Lcom/qiyukf/yy;)Lcom/qiyukf/c9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/qiyukf/c9;->a(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/xy;->a:Lcom/qiyukf/yy;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/qiyukf/yy;->c(Lcom/qiyukf/yy;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/qiyukf/o70;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/xy;->a:Lcom/qiyukf/yy;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/qiyukf/yy;->a(Lcom/qiyukf/yy;)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/qiyukf/xy;->a:Lcom/qiyukf/yy;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/qiyukf/yy;->a(Lcom/qiyukf/yy;)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
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
.end method
