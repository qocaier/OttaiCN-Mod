.class public final Lda/i;
.super Lc9/e;
.source "SourceFile"


# static fields
.field public static final t:I = 0x3e8

.field public static final u:I = 0x3e9

.field public static final v:I = 0x3ea

.field public static final w:I = 0x3ec

.field public static final x:I = 0x3ed


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc9/e;-><init>()V

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
    .line 23
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-static {p0}, Lc9/e;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "GEOFENCE_TOO_MANY_GEOFENCES"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "GEOFENCE_NOT_AVAILABLE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3ee

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0xd

    .line 13
    .line 14
    :cond_1
    :goto_0
    return p0
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
