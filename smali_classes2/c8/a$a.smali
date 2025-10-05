.class Lc8/a$a;
.super Ljava/lang/Object;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lc8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/a;

    invoke-direct {v0}, Lc8/a;-><init>()V

    sput-object v0, Lc8/a$a;->a:Lc8/a;

    return-void
.end method

.method static synthetic a()Lc8/a;
    .locals 1

    sget-object v0, Lc8/a$a;->a:Lc8/a;

    return-object v0
.end method
