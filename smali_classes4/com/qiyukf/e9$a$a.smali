.class Lcom/qiyukf/e9$a$a;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/e9$a;->onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)V
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
.field final synthetic a:Lcom/qiyukf/e9$a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/e9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/e9$a$a;->a:Lcom/qiyukf/e9$a;

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
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x19f

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/e9$a$a;->a:Lcom/qiyukf/e9$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/qiyukf/e9$a;->a:Lcom/qiyukf/c9;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/qiyukf/e9$a$a;->a:Lcom/qiyukf/e9$a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/qiyukf/e9$a;->a:Lcom/qiyukf/c9;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/qiyukf/c9;->b(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/qiyukf/e9$a$a;->a:Lcom/qiyukf/e9$a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/qiyukf/e9$a;->a:Lcom/qiyukf/c9;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/qiyukf/c9;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/qiyukf/e9$a$a;->a:Lcom/qiyukf/e9$a;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/qiyukf/e9$a;->c:Landroid/content/Context;

    .line 41
    .line 42
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/qiyukf/o70;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/qiyukf/e9$a$a;->a:Lcom/qiyukf/e9$a;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/qiyukf/e9$a;->a:Lcom/qiyukf/c9;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/e9$a$a;->a:Lcom/qiyukf/e9$a;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/qiyukf/e9$a;->a:Lcom/qiyukf/c9;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/qiyukf/e9$a$a;->a:Lcom/qiyukf/e9$a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/qiyukf/e9$a;->a:Lcom/qiyukf/c9;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lcom/qiyukf/c9;->b(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/qiyukf/e9$a$a;->a:Lcom/qiyukf/e9$a;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/qiyukf/e9$a;->a:Lcom/qiyukf/c9;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/qiyukf/c9;->a(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
