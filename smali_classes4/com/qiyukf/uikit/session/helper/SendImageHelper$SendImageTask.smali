.class Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/helper/SendImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

.field private info:Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

.field private isOrig:Z


# direct methods
.method public constructor <init>(ZLcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->isOrig:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->info:Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

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
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/io/File;
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->info:Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/uz;->a()Z

    move-result v0

    const-string v2, "."

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->info:Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->isOrig:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->info:Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    invoke-virtual {v3}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qiyukf/hk;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/qiyukf/oa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/qiyukf/dd0;->g:Lcom/qiyukf/dd0;

    invoke-static {p1, v0}, Lcom/qiyukf/ed0;->b(Ljava/lang/String;Lcom/qiyukf/dd0;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->info:Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    invoke-virtual {v2}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/qiyukf/m1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/qiyukf/eg;->a(Ljava/io/File;)Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_copy_file_exception:I

    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->info:Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    invoke-virtual {v3}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qiyukf/hk;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/qiyukf/oa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v2, Lcom/qiyukf/dd0;->g:Lcom/qiyukf/dd0;

    invoke-static {v0, v2}, Lcom/qiyukf/ed0;->b(Ljava/lang/String;Lcom/qiyukf/dd0;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->info:Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    invoke-virtual {v3}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/qiyukf/m1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/qiyukf/oa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/qiyukf/eg;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 21
    :cond_4
    invoke-static {p1}, Lcom/qiyukf/eg;->a(Ljava/io/File;)Ljava/lang/String;

    return-object p1

    .line 22
    :cond_5
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_copy_file_exception:I

    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    :goto_0
    return-object v1

    .line 23
    :cond_6
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->isOrig:Z

    if-eqz v0, :cond_7

    .line 24
    invoke-static {p1}, Lcom/qiyukf/hk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/qiyukf/oa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/dd0;->g:Lcom/qiyukf/dd0;

    invoke-static {v0, v1}, Lcom/qiyukf/ed0;->b(Ljava/lang/String;Lcom/qiyukf/dd0;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/m1;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 28
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/qiyukf/eg;->a(Ljava/io/File;)Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lcom/qiyukf/oa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/qiyukf/eg;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v1

    .line 34
    :cond_8
    invoke-static {p1}, Lcom/qiyukf/eg;->a(Ljava/io/File;)Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->doInBackground([Ljava/lang/Void;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->info:Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/oa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    iget-boolean v2, p0, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->isOrig:Z

    invoke-interface {v1, p1, v0, v2}, Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;->sendImage(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_error:I

    invoke-static {p1}, Lcom/qiyukf/o70;->a(I)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;->onPostExecute(Ljava/io/File;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method
