.class Lcom/youzan/spiderman/remote/sync/SyncManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/spiderman/remote/token/OnTokenCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/remote/sync/SyncManager$2;->onResponse(Lokhttp3/d;Lokhttp3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/youzan/spiderman/remote/sync/SyncManager$2;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/remote/sync/SyncManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2$1;->this$1:Lcom/youzan/spiderman/remote/sync/SyncManager$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onToken(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/youzan/spiderman/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2$1;->this$1:Lcom/youzan/spiderman/remote/sync/SyncManager$2;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$bizTag:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v5, v0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$lastUpTime:J

    .line 17
    .line 18
    iget-object v7, v0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncResourceManager:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    invoke-static/range {v1 .. v9}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$000(Lcom/youzan/spiderman/remote/sync/SyncManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method
