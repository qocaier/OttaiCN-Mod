.class Lcom/umeng/message/UmengPushSdkPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/api/UPushTagCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UmengPushSdkPlugin;->removeTags(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/message/api/UPushTagCallback<",
        "Lcom/umeng/message/common/inter/ITagManager$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/message/UmengPushSdkPlugin;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lcom/umeng/message/UmengPushSdkPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/UmengPushSdkPlugin$3;->this$0:Lcom/umeng/message/UmengPushSdkPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/UmengPushSdkPlugin$3;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

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
    .line 65
.end method


# virtual methods
.method public onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/umeng/message/UmengPushSdkPlugin$3;->this$0:Lcom/umeng/message/UmengPushSdkPlugin;

    iget-object v0, p0, Lcom/umeng/message/UmengPushSdkPlugin$3;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/umeng/message/UmengPushSdkPlugin;->access$100(Lcom/umeng/message/UmengPushSdkPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onMessage(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/umeng/message/common/inter/ITagManager$Result;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengPushSdkPlugin$3;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    return-void
.end method
