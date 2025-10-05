.class public final synthetic Lq3/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/p;


# static fields
.field public static final synthetic a:Lq3/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/r;

    invoke-direct {v0}, Lq3/r;-><init>()V

    sput-object v0, Lq3/r;->a:Lq3/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lq3/q$c;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
