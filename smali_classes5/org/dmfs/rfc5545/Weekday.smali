.class public final enum Lorg/dmfs/rfc5545/Weekday;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/dmfs/rfc5545/Weekday;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FR:Lorg/dmfs/rfc5545/Weekday;

.field public static final enum MO:Lorg/dmfs/rfc5545/Weekday;

.field public static final enum SA:Lorg/dmfs/rfc5545/Weekday;

.field public static final enum SU:Lorg/dmfs/rfc5545/Weekday;

.field public static final enum TH:Lorg/dmfs/rfc5545/Weekday;

.field public static final enum TU:Lorg/dmfs/rfc5545/Weekday;

.field public static final enum WE:Lorg/dmfs/rfc5545/Weekday;

.field public static final synthetic a:[Lorg/dmfs/rfc5545/Weekday;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/dmfs/rfc5545/Weekday;

    const-string v1, "SU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/dmfs/rfc5545/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/dmfs/rfc5545/Weekday;->SU:Lorg/dmfs/rfc5545/Weekday;

    new-instance v1, Lorg/dmfs/rfc5545/Weekday;

    const-string v2, "MO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/dmfs/rfc5545/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/dmfs/rfc5545/Weekday;->MO:Lorg/dmfs/rfc5545/Weekday;

    new-instance v2, Lorg/dmfs/rfc5545/Weekday;

    const-string v3, "TU"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/dmfs/rfc5545/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/dmfs/rfc5545/Weekday;->TU:Lorg/dmfs/rfc5545/Weekday;

    new-instance v3, Lorg/dmfs/rfc5545/Weekday;

    const-string v4, "WE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/dmfs/rfc5545/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/dmfs/rfc5545/Weekday;->WE:Lorg/dmfs/rfc5545/Weekday;

    new-instance v4, Lorg/dmfs/rfc5545/Weekday;

    const-string v5, "TH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/dmfs/rfc5545/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/dmfs/rfc5545/Weekday;->TH:Lorg/dmfs/rfc5545/Weekday;

    new-instance v5, Lorg/dmfs/rfc5545/Weekday;

    const-string v6, "FR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/dmfs/rfc5545/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/dmfs/rfc5545/Weekday;->FR:Lorg/dmfs/rfc5545/Weekday;

    new-instance v6, Lorg/dmfs/rfc5545/Weekday;

    const-string v7, "SA"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/dmfs/rfc5545/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/dmfs/rfc5545/Weekday;->SA:Lorg/dmfs/rfc5545/Weekday;

    filled-new-array/range {v0 .. v6}, [Lorg/dmfs/rfc5545/Weekday;

    move-result-object v0

    sput-object v0, Lorg/dmfs/rfc5545/Weekday;->a:[Lorg/dmfs/rfc5545/Weekday;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/dmfs/rfc5545/Weekday;
    .locals 1

    const-class v0, Lorg/dmfs/rfc5545/Weekday;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/dmfs/rfc5545/Weekday;

    return-object p0
.end method

.method public static values()[Lorg/dmfs/rfc5545/Weekday;
    .locals 1

    sget-object v0, Lorg/dmfs/rfc5545/Weekday;->a:[Lorg/dmfs/rfc5545/Weekday;

    invoke-virtual {v0}, [Lorg/dmfs/rfc5545/Weekday;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/dmfs/rfc5545/Weekday;

    return-object v0
.end method
