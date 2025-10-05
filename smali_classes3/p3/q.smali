.class public final synthetic Lp3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lp3/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3/q;

    invoke-direct {v0}, Lp3/q;-><init>()V

    sput-object v0, Lp3/q;->a:Lp3/q;

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

    check-cast p1, Lp3/m$i;

    check-cast p2, Lp3/m$i;

    invoke-static {p1, p2}, Lp3/m$i;->d(Lp3/m$i;Lp3/m$i;)I

    move-result p1

    return p1
.end method
