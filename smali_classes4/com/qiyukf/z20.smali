.class public Lcom/qiyukf/z20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/z20$e;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/z20;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/oc;->a()Lcom/qiyukf/oc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "StatisticsManager"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/qiyukf/oc;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/qiyukf/z20;->b:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->autoTrackUser:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/z20;->b:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lcom/qiyukf/z20$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/qiyukf/z20$a;-><init>(Lcom/qiyukf/z20;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
.end method

.method public static a()Lcom/qiyukf/z20;
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/z20$e;->a()Lcom/qiyukf/z20;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/z20;

    invoke-direct {v0}, Lcom/qiyukf/z20;-><init>()V

    invoke-static {v0}, Lcom/qiyukf/z20$e;->a(Lcom/qiyukf/z20;)Lcom/qiyukf/z20;

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/z20$e;->a()Lcom/qiyukf/z20;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/z20;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/z20;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "-"

    if-nez p2, :cond_0

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/qiyukf/z20;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/z20;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/z20;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-object p2
.end method

.method public static a(Lcom/qiyukf/z20;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/qiyukf/z20;->b()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v7, "0"

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-static/range {v1 .. v8}, Lcom/qiyukf/a30;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p0}, Lcom/qiyukf/z20;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    invoke-static {v0, p1}, Lcom/qiyukf/a30;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-static {v0, p1}, Lcom/qiyukf/a30;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/z20;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJLorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/qiyukf/z20;->b()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v7, "1"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/qiyukf/a30;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/qiyukf/z20;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    invoke-static {v0, p1}, Lcom/qiyukf/a30;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    invoke-static {v0, p1}, Lcom/qiyukf/a30;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V
    .locals 9

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->autoTrackUser:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/qiyukf/s80;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/qiyukf/z20;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 19
    iget-object p1, p0, Lcom/qiyukf/z20;->b:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/z20$c;

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/z20$c;-><init>(Lcom/qiyukf/z20;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJ)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V
    .locals 9

    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->autoTrackUser:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lcom/qiyukf/s80;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/z20;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 25
    iget-object p1, p0, Lcom/qiyukf/z20;->b:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/z20$d;

    move-object v2, p0

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/z20$d;-><init>(Lcom/qiyukf/z20;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lcom/qiyukf/dd0;->c:Lcom/qiyukf/dd0;

    invoke-static {v0}, Lcom/qiyukf/ed0;->b(Lcom/qiyukf/dd0;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/statistics/record.log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/v10;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/qiyukf/t80;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lcom/qiyukf/t80;->f:I

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
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
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/z20;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/z20;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/z20;->a(Ljava/lang/Object;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Landroid/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/z20;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public a(Landroid/app/Fragment;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/z20;->a(Ljava/lang/Object;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/z20;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/z20;->a(Ljava/lang/Object;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/z20;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/z20;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public b(Landroid/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/z20;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/z20;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->autoTrackUser:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/s80;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/z20;->b:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/qiyukf/z20$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/qiyukf/z20$b;-><init>(Lcom/qiyukf/z20;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
.end method
