.class public final synthetic Lmb/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lmb/i2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/i2;

    invoke-direct {v0}, Lmb/i2;-><init>()V

    sput-object v0, Lmb/i2;->a:Lmb/i2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmb/c6;

    invoke-virtual {p1, p2}, Lmb/c6;->f(Ljava/lang/Object;)V

    return-void
.end method
