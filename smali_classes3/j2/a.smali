.class public final synthetic Lj2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf2/r;


# static fields
.field public static final synthetic b:Lj2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/a;

    invoke-direct {v0}, Lj2/a;-><init>()V

    sput-object v0, Lj2/a;->b:Lj2/a;

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

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/flv/b;->b()[Lf2/l;

    move-result-object v0

    return-object v0
.end method
