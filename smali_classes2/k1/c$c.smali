.class Lk1/c$c;
.super Ljava/lang/Object;
.source "BleScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Lk1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/c;

    invoke-direct {v0}, Lk1/c;-><init>()V

    sput-object v0, Lk1/c$c;->a:Lk1/c;

    return-void
.end method

.method static synthetic a()Lk1/c;
    .locals 1

    sget-object v0, Lk1/c$c;->a:Lk1/c;

    return-object v0
.end method
