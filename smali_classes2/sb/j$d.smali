.class public final Lsb/j$d;
.super Lsb/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lsb/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/j$d;

    invoke-direct {v0}, Lsb/j$d;-><init>()V

    sput-object v0, Lsb/j$d;->c:Lsb/j$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lsb/j$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u()Lsb/j$d;
    .locals 1

    sget-object v0, Lsb/j$d;->c:Lsb/j$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharSource.empty()"

    return-object v0
.end method
