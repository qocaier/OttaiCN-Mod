.class public final enum Lcom/baseflow/geolocator/errors/ErrorCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baseflow/geolocator/errors/ErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/baseflow/geolocator/errors/ErrorCodes;

.field public static final enum activityMissing:Lcom/baseflow/geolocator/errors/ErrorCodes;

.field public static final enum errorWhileAcquiringPosition:Lcom/baseflow/geolocator/errors/ErrorCodes;

.field public static final enum locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

.field public static final enum permissionDefinitionsNotFound:Lcom/baseflow/geolocator/errors/ErrorCodes;

.field public static final enum permissionDenied:Lcom/baseflow/geolocator/errors/ErrorCodes;

.field public static final enum permissionRequestInProgress:Lcom/baseflow/geolocator/errors/ErrorCodes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 2
    .line 3
    const-string v1, "activityMissing"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/baseflow/geolocator/errors/ErrorCodes;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->activityMissing:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 10
    .line 11
    new-instance v0, Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 12
    .line 13
    const-string v1, "errorWhileAcquiringPosition"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/baseflow/geolocator/errors/ErrorCodes;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->errorWhileAcquiringPosition:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 20
    .line 21
    new-instance v0, Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 22
    .line 23
    const-string v1, "locationServicesDisabled"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/baseflow/geolocator/errors/ErrorCodes;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 30
    .line 31
    new-instance v0, Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 32
    .line 33
    const-string v1, "permissionDefinitionsNotFound"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/baseflow/geolocator/errors/ErrorCodes;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->permissionDefinitionsNotFound:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 40
    .line 41
    new-instance v0, Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 42
    .line 43
    const-string v1, "permissionDenied"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/baseflow/geolocator/errors/ErrorCodes;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->permissionDenied:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 50
    .line 51
    new-instance v0, Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 52
    .line 53
    const-string v1, "permissionRequestInProgress"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/baseflow/geolocator/errors/ErrorCodes;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->permissionRequestInProgress:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 60
    .line 61
    invoke-static {}, Lcom/baseflow/geolocator/errors/ErrorCodes;->a()[Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->a:[Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 66
    .line 67
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static synthetic a()[Lcom/baseflow/geolocator/errors/ErrorCodes;
    .locals 6

    .line 1
    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->activityMissing:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 2
    .line 3
    sget-object v1, Lcom/baseflow/geolocator/errors/ErrorCodes;->errorWhileAcquiringPosition:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 4
    .line 5
    sget-object v2, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 6
    .line 7
    sget-object v3, Lcom/baseflow/geolocator/errors/ErrorCodes;->permissionDefinitionsNotFound:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 8
    .line 9
    sget-object v4, Lcom/baseflow/geolocator/errors/ErrorCodes;->permissionDenied:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 10
    .line 11
    sget-object v5, Lcom/baseflow/geolocator/errors/ErrorCodes;->permissionRequestInProgress:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baseflow/geolocator/errors/ErrorCodes;
    .locals 1

    .line 1
    const-class v0, Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/baseflow/geolocator/errors/ErrorCodes;
    .locals 1

    .line 1
    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->a:[Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baseflow/geolocator/errors/ErrorCodes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public toDescription()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "Already listening for location updates. If you want to restart listening please cancel other subscriptions first"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "User denied permissions to access the device\'s location."

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "No location permissions are defined in the manifest. Make sure at least ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION are defined in the manifest."

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "Location services are disabled. To receive location updates the location services should be enabled."

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    const-string v0, "An unexpected error occurred while trying to acquire the device\'s position."

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    const-string v0, "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services)."

    .line 44
    .line 45
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "PERMISSION_REQUEST_IN_PROGRESS"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "PERMISSION_DENIED"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "PERMISSION_DEFINITIONS_NOT_FOUND"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "LOCATION_SERVICES_DISABLED"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    const-string v0, "ERROR_WHILE_ACQUIRING_POSITION"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    const-string v0, "ACTIVITY_MISSING"

    .line 44
    .line 45
    return-object v0
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
.end method
