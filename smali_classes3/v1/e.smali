.class public abstract synthetic Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/ContentResolver;Ljava/util/Collection;Z)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/provider/MediaStore;->createTrashRequest(Landroid/content/ContentResolver;Ljava/util/Collection;Z)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
