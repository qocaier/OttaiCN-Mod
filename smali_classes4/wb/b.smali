.class public final synthetic Lwb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/x;


# static fields
.field public static final synthetic a:Lwb/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/b;

    invoke-direct {v0}, Lwb/b;-><init>()V

    sput-object v0, Lwb/b;->a:Lwb/b;

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

    check-cast p1, Lwb/c$a;

    invoke-virtual {p1}, Lwb/c$a;->j()Z

    move-result p1

    return p1
.end method
