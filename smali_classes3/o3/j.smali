.class public final synthetic Lo3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lo3/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/j;

    invoke-direct {v0}, Lo3/j;-><init>()V

    sput-object v0, Lo3/j;->a:Lo3/j;

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

    check-cast p1, Lo3/e;

    check-cast p2, Lo3/e;

    invoke-static {p1, p2}, Lo3/k;->e(Lo3/e;Lo3/e;)I

    move-result p1

    return p1
.end method
