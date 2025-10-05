.class public final synthetic Lp2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf2/r;


# static fields
.field public static final synthetic b:Lp2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/a;

    invoke-direct {v0}, Lp2/a;-><init>()V

    sput-object v0, Lp2/a;->b:Lp2/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lf2/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lf2/q;->a(Lf2/r;Landroid/net/Uri;Ljava/util/Map;)[Lf2/l;

    move-result-object p1

    return-object p1
.end method

.method public final b()[Lf2/l;
    .locals 1

    invoke-static {}, Lp2/b;->b()[Lf2/l;

    move-result-object v0

    return-object v0
.end method
