.class public Lcom/polidea/rxandroidble2/scan/ScanSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lqg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/scan/ScanSettings$b;,
        Lcom/polidea/rxandroidble2/scan/ScanSettings$d;,
        Lcom/polidea/rxandroidble2/scan/ScanSettings$e;,
        Lcom/polidea/rxandroidble2/scan/ScanSettings$c;,
        Lcom/polidea/rxandroidble2/scan/ScanSettings$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lqg/f<",
        "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I = -0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x4

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x1

.field public static final r:I = 0x2


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanSettings$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/scan/ScanSettings$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(IIJIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->a:I

    .line 3
    iput p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b:I

    .line 4
    iput-wide p3, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->c:J

    .line 5
    iput p6, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->e:I

    .line 6
    iput p5, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d:I

    .line 7
    iput-boolean p7, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->c:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public bridge synthetic b(I)Lqg/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->c(I)Lcom/polidea/rxandroidble2/scan/ScanSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public c(I)Lcom/polidea/rxandroidble2/scan/ScanSettings;
    .locals 8

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanSettings;

    .line 2
    .line 3
    iget v1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->a:I

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->c:J

    .line 6
    .line 7
    iget v5, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d:I

    .line 8
    .line 9
    iget v6, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->e:I

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f:Z

    .line 12
    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/polidea/rxandroidble2/scan/ScanSettings;-><init>(IIJIIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b:I

    .line 2
    .line 3
    return v0
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
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d:I

    .line 2
    .line 3
    return v0
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
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->e:I

    .line 2
    .line 3
    return v0
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
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->c:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->a:I

    .line 2
    .line 3
    return v0
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
