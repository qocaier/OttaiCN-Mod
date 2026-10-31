.class abstract enum Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RELEASE:Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;

.field public static final enum RESTORE:Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;

.field public static final synthetic a:[Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation$1;

    .line 2
    .line 3
    const-string v1, "RELEASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;->RELEASE:Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;

    .line 10
    .line 11
    new-instance v1, Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation$2;

    .line 12
    .line 13
    const-string v3, "RESTORE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;->RESTORE:Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;->a:[Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;

    .line 29
    .line 30
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILbleshadow/dagger/internal/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;
    .locals 1

    .line 1
    const-class v0, Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;

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
    .line 25
.end method

.method public static values()[Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;
    .locals 1

    .line 1
    sget-object v0, Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;->a:[Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbleshadow/dagger/internal/ReferenceReleasingProviderManager$Operation;

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
.end method


# virtual methods
.method public abstract execute(Lbleshadow/dagger/internal/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/dagger/internal/b;",
            ")V"
        }
    .end annotation
.end method
