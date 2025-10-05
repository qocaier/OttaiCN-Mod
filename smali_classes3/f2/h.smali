.class public final synthetic Lf2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf2/i$a$a;


# static fields
.field public static final synthetic a:Lf2/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/h;

    invoke-direct {v0}, Lf2/h;-><init>()V

    sput-object v0, Lf2/h;->a:Lf2/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lf2/i;->d()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method
