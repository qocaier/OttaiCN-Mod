.class public final synthetic Lv9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/util/ViewUtils$ViewVisitor;


# static fields
.field public static final synthetic a:Lv9/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/b;

    invoke-direct {v0}, Lv9/b;-><init>()V

    sput-object v0, Lv9/b;->a:Lv9/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lio/flutter/util/ViewUtils;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
