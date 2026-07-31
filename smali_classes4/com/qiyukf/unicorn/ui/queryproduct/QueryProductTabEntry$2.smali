.class Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->setRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

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
    .locals 1

    .line 1
    const/16 p2, 0xc8

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->access$102(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;Z)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->access$102(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->access$200(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p2, p3, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->access$300(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->access$400(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->access$400(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
