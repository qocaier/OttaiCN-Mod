.class public abstract Lvp/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/d$c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvp/d$c;",
        "",
        "Lvp/g;",
        "stream",
        "Len/y1;",
        "f",
        "Lvp/d;",
        "connection",
        "Lvp/k;",
        "settings",
        "e",
        "<init>",
        "()V",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lvp/d$c$b;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:Lvp/d$c;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvp/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvp/d$c$b;-><init>(Ldo/u;)V

    sput-object v0, Lvp/d$c;->a:Lvp/d$c$b;

    new-instance v0, Lvp/d$c$a;

    invoke-direct {v0}, Lvp/d$c$a;-><init>()V

    sput-object v0, Lvp/d$c;->b:Lvp/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lvp/d;Lvp/k;)V
    .locals 1
    .param p1    # Lvp/d;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lvp/k;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract f(Lvp/g;)V
    .param p1    # Lvp/g;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
