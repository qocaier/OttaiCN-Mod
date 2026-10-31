.class Lcom/qiyukf/e9$e$a;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/e9$e;->onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/e9$e;


# direct methods
.method public constructor <init>(Lcom/qiyukf/e9$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/e9$e$a;->a:Lcom/qiyukf/e9$e;

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
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x19f

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/e9$e$a;->a:Lcom/qiyukf/e9$e;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/qiyukf/e9$e;->a:Lcom/qiyukf/c9;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/e9$e$a;->a:Lcom/qiyukf/e9$e;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/qiyukf/e9$e;->a:Lcom/qiyukf/c9;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/qiyukf/c9;->b(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiyukf/e9$e$a;->a:Lcom/qiyukf/e9$e;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/qiyukf/e9$e;->a:Lcom/qiyukf/c9;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/qiyukf/c9;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/e9$e$a;->a:Lcom/qiyukf/e9$e;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/qiyukf/e9$e;->c:Landroid/content/Context;

    .line 41
    .line 42
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/qiyukf/o70;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/e9$e$a;->a:Lcom/qiyukf/e9$e;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/qiyukf/e9$e;->a:Lcom/qiyukf/c9;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/e9$e$a;->a:Lcom/qiyukf/e9$e;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/qiyukf/e9$e;->d:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method
