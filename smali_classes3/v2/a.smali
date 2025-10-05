.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv2/b$a;


# static fields
.field public static final synthetic a:Lv2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/a;

    invoke-direct {v0}, Lv2/a;-><init>()V

    sput-object v0, Lv2/a;->a:Lv2/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lv2/b;->c(IIIII)Z

    move-result p1

    return p1
.end method
