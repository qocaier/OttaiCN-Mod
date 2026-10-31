.class public final Lcom/umeng/message/proguard/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/api/UPushMessageNotifyApi;


# static fields
.field public static final b:Lcom/umeng/message/proguard/y3;


# instance fields
.field public final a:Lcom/umeng/message/proguard/y4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/y3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/y3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/y3;->b:Lcom/umeng/message/proguard/y3;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/message/proguard/y4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/umeng/message/proguard/y4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/proguard/y3;->a:Lcom/umeng/message/proguard/y4;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/y3;->a:Lcom/umeng/message/proguard/y4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/y4;->a:Lcom/umeng/message/proguard/y5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/umeng/message/proguard/y5;->a:Lcom/umeng/message/proguard/x0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "e_u"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/x0;->a(ZLjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final setCallback(Lcom/umeng/message/api/UPushMessageNotifyApi$Callback;)V
    .locals 0

    return-void
.end method

.method public final setEnable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/y3;->a:Lcom/umeng/message/proguard/y4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/umeng/message/proguard/y4;->a:Lcom/umeng/message/proguard/y5;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/umeng/message/proguard/y5;->a:Lcom/umeng/message/proguard/x0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "e_u"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/umeng/message/proguard/x0;->a(ZLjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/umeng/message/proguard/y4;->a:Lcom/umeng/message/proguard/y5;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/umeng/message/proguard/y5;->a:Lcom/umeng/message/proguard/x0;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
