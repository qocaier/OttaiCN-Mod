.class Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;

.field final synthetic val$fileUrl:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$4;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$4;->val$fileUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$4;->val$name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$4;->val$fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$4;->val$name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$4;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$4;->val$fileUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;->access$500(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$4;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$4;->val$name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;->access$600(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;Ljava/lang/String;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$4;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$4;->val$fileUrl:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference$4;->val$name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "bindContentView: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "MsgViewHolderMessageRef"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
.end method
