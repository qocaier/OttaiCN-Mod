.class Lcom/alibaba/sdk/android/utils/crashdefend/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/utils/crashdefend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/alibaba/sdk/android/utils/crashdefend/d;

.field final synthetic c:Lcom/alibaba/sdk/android/utils/crashdefend/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/utils/crashdefend/b;Lcom/alibaba/sdk/android/utils/crashdefend/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->c:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->a:Lcom/alibaba/sdk/android/utils/crashdefend/d;

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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->a:Lcom/alibaba/sdk/android/utils/crashdefend/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/alibaba/sdk/android/utils/crashdefend/d;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/alibaba/sdk/android/utils/crashdefend/d;->d:I

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->c:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/alibaba/sdk/android/utils/crashdefend/d;->b:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/b;Lcom/alibaba/sdk/android/utils/crashdefend/c;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->c:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/b;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->c:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/b;)Lcom/alibaba/sdk/android/utils/crashdefend/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;->c:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/b;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/utils/crashdefend/e;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/crashdefend/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    throw v0

    .line 52
    :goto_1
    const-string v1, "UtilsSDK"

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :catch_1
    :cond_1
    return-void
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
.end method
