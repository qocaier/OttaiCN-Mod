.class public final synthetic Lwb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/n;


# static fields
.field public static final synthetic a:Lwb/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/g;

    invoke-direct {v0}, Lwb/g;-><init>()V

    sput-object v0, Lwb/g;->a:Lwb/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lwb/h$a;->l(Ljava/util/Map$Entry;)Lwb/h$a;

    move-result-object p1

    return-object p1
.end method
