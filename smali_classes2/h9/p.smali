.class public final synthetic Lh9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/j;


# static fields
.field public static final synthetic a:Lh9/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/p;

    invoke-direct {v0}, Lh9/p;-><init>()V

    sput-object v0, Lh9/p;->a:Lh9/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loa/k;
    .locals 0

    check-cast p1, Ljava/util/Map;

    sget p1, Lh9/e;->h:I

    const/4 p1, 0x0

    invoke-static {p1}, Loa/n;->g(Ljava/lang/Object;)Loa/k;

    move-result-object p1

    return-object p1
.end method
