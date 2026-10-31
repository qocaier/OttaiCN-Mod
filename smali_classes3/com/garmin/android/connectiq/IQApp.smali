.class public Lcom/garmin/android/connectiq/IQApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garmin/android/connectiq/IQApp$IQAppStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/garmin/android/connectiq/IQApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/garmin/android/connectiq/IQApp$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/garmin/android/connectiq/IQApp$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/garmin/android/connectiq/IQApp;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/android/connectiq/IQApp;->d:I

    .line 14
    :try_start_0
    invoke-static {}, Lcom/garmin/android/connectiq/IQApp$IQAppStatus;->values()[Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQApp;->b:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    sget-object v0, Lcom/garmin/android/connectiq/IQApp$IQAppStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQApp;->b:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQApp;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garmin/android/connectiq/IQApp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\s\\-]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garmin/android/connectiq/IQApp;->a:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/garmin/android/connectiq/IQApp$IQAppStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    iput-object p1, p0, Lcom/garmin/android/connectiq/IQApp;->b:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    .line 4
    iput-object v1, p0, Lcom/garmin/android/connectiq/IQApp;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/garmin/android/connectiq/IQApp;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/garmin/android/connectiq/IQApp$IQAppStatus;Ljava/lang/String;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\s\\-]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garmin/android/connectiq/IQApp;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/garmin/android/connectiq/IQApp;->b:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    .line 10
    iput-object p3, p0, Lcom/garmin/android/connectiq/IQApp;->c:Ljava/lang/String;

    .line 11
    iput p4, p0, Lcom/garmin/android/connectiq/IQApp;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\s\\-]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/garmin/android/connectiq/IQApp$IQAppStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;Lcom/garmin/android/connectiq/IQApp$IQAppStatus;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/garmin/android/connectiq/IQApp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/garmin/android/connectiq/IQApp;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/garmin/android/connectiq/IQApp;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/garmin/android/connectiq/IQApp;->b:Lcom/garmin/android/connectiq/IQApp$IQAppStatus;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/garmin/android/connectiq/IQApp;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/garmin/android/connectiq/IQApp;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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
