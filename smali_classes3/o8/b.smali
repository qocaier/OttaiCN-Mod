.class public final synthetic Lo8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/qiyukf/nimlib/r/d$a;


# static fields
.field public static final synthetic a:Lo8/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/b;

    invoke-direct {v0}, Lo8/b;-><init>()V

    sput-object v0, Lo8/b;->a:Lo8/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/d/b/i/e;->d(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
