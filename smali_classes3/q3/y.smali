.class public final synthetic Lq3/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lq3/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/y;

    invoke-direct {v0}, Lq3/y;-><init>()V

    sput-object v0, Lq3/y;->a:Lq3/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq3/z$b;

    check-cast p2, Lq3/z$b;

    invoke-static {p1, p2}, Lq3/z;->b(Lq3/z$b;Lq3/z$b;)I

    move-result p1

    return p1
.end method
