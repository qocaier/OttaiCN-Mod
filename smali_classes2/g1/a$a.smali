.class Lg1/a$a;
.super Ljava/lang/Object;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lg1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/a;

    invoke-direct {v0}, Lg1/a;-><init>()V

    sput-object v0, Lg1/a$a;->a:Lg1/a;

    return-void
.end method

.method static synthetic a()Lg1/a;
    .locals 1

    sget-object v0, Lg1/a$a;->a:Lg1/a;

    return-object v0
.end method
