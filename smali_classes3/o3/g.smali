.class public final synthetic Lo3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lo3/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/g;

    invoke-direct {v0}, Lo3/g;-><init>()V

    sput-object v0, Lo3/g;->a:Lo3/g;

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

    check-cast p1, Lo3/f$b;

    check-cast p2, Lo3/f$b;

    invoke-static {p1, p2}, Lo3/f$b;->a(Lo3/f$b;Lo3/f$b;)I

    move-result p1

    return p1
.end method
