.class Lg8/c$c;
.super Ljava/lang/Object;
.source "BleScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Lg8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/c;

    invoke-direct {v0}, Lg8/c;-><init>()V

    sput-object v0, Lg8/c$c;->a:Lg8/c;

    return-void
.end method

.method static synthetic a()Lg8/c;
    .locals 1

    sget-object v0, Lg8/c$c;->a:Lg8/c;

    return-object v0
.end method
