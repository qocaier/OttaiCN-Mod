.class Lr5/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lr5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/b;

    invoke-direct {v0}, Lr5/b;-><init>()V

    sput-object v0, Lr5/b$a;->a:Lr5/b;

    return-void
.end method

.method static synthetic a()Lr5/b;
    .locals 1

    sget-object v0, Lr5/b$a;->a:Lr5/b;

    return-object v0
.end method
