.class public final Lqb/g;
.super Lqb/c;
.source "SourceFile"


# annotations
.annotation runtime Lac/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/g$a;
    }
.end annotation

.annotation runtime Lqb/h;
.end annotation


# static fields
.field public static final a:Lqb/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/g;

    invoke-direct {v0}, Lqb/g;-><init>()V

    sput-object v0, Lqb/g;->a:Lqb/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public newHasher()Lqb/m;
    .locals 1

    new-instance v0, Lqb/g$a;

    invoke-direct {v0}, Lqb/g$a;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.crc32c()"

    return-object v0
.end method
