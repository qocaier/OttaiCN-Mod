.class public final synthetic Lwb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/x;


# static fields
.field public static final synthetic a:Lwb/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/o;

    invoke-direct {v0}, Lwb/o;-><init>()V

    sput-object v0, Lwb/o;->a:Lwb/o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    return p1
.end method
