.class public final synthetic Lr7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# static fields
.field public static final synthetic a:Lr7/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/k;

    invoke-direct {v0}, Lr7/k;-><init>()V

    sput-object v0, Lr7/k;->a:Lr7/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p1}, Lcom/example/flu_youzan_service/YouzanFragment;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
