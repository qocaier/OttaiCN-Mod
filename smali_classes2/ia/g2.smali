.class public final synthetic Lia/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;


# static fields
.field public static final synthetic a:Lia/g2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/g2;

    invoke-direct {v0}, Lia/g2;-><init>()V

    sput-object v0, Lia/g2;->a:Lia/g2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Loa/l;

    check-cast p1, Lia/d3;

    .line 1
    invoke-virtual {p1}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lia/k4;

    new-instance v0, Lia/q2;

    .line 2
    invoke-direct {v0, p2}, Lia/q2;-><init>(Loa/l;)V

    .line 3
    invoke-interface {p1, v0}, Lia/k4;->o0(Lia/d4;)V

    return-void
.end method
