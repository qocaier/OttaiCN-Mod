.class public final Lcom/umeng/message/proguard/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/pm/PackageInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/umeng/message/proguard/j6;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/umeng/message/proguard/j6;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v0, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/umeng/message/proguard/j6;->d:J

    .line 17
    .line 18
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    and-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput v0, p0, Lcom/umeng/message/proguard/j6;->e:I

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    const-string p1, ""

    .line 50
    .line 51
    :goto_2
    iput-object p1, p0, Lcom/umeng/message/proguard/j6;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-void
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
