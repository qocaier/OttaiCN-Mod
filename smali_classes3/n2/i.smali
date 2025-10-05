.class public final synthetic Ln2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field public static final synthetic a:Ln2/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/i;

    invoke-direct {v0}, Ln2/i;-><init>()V

    sput-object v0, Ln2/i;->a:Ln2/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/o;

    invoke-static {p1}, Ln2/k;->j(Ln2/o;)Ln2/o;

    move-result-object p1

    return-object p1
.end method
