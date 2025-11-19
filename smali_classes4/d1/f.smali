.class public final synthetic Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/x;


# static fields
.field public static final synthetic a:Ld1/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/f;

    invoke-direct {v0}, Ld1/f;-><init>()V

    sput-object v0, Ld1/f;->a:Ld1/f;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld1/g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
