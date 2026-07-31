.class public Lcom/hihonor/push/sdk/RemoteNotificationContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hihonor/push/sdk/RemoteNotificationContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hihonor/push/sdk/RemoteNotificationContent$a;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/RemoteNotificationContent$a;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->e:I

    iput v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->f:I

    iput v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->e:I

    iput v1, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->f:I

    iput v1, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->c:Ljava/lang/String;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBadgeNum()I
    .locals 1

    iget v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->f:I

    return v0
.end method

.method public getBadgeOperateType()I
    .locals 1

    iget v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->e:I

    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getClickType()I
    .locals 1

    iget v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->g:I

    return v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isShowNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->a:Z

    return v0
.end method

.method public setBadgeNum(I)V
    .locals 0

    iput p1, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->f:I

    return-void
.end method

.method public setBadgeOperateType(I)V
    .locals 0

    iput p1, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->e:I

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->c:Ljava/lang/String;

    return-void
.end method

.method public setClickType(I)V
    .locals 0

    iput p1, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->g:I

    return-void
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->h:Ljava/lang/String;

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    const v1, 0xc000

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iput-object p1, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    return p1
.end method

.method public setIsShowNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->a:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteNotificationContent{badgeNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", body=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", image="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", badgeOperateType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clickType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clickUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->a:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/hihonor/push/sdk/RemoteNotificationContent;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
