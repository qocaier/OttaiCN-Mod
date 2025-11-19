.class public Lvh/y$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/y$b;->a()Lxl/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Ljava/lang/Long;",
        "Lxl/i0<",
        "Loh/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh/y$b;


# direct methods
.method public constructor <init>(Lvh/y$b;)V
    .locals 0

    iput-object p1, p0, Lvh/y$b$a;->a:Lvh/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lxl/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lxl/i0<",
            "Loh/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lvh/y$b$a$a;

    invoke-direct {p1, p0}, Lvh/y$b$a$a;-><init>(Lvh/y$b$a;)V

    invoke-static {p1}, Lxl/i0;->h0(Ljava/util/concurrent/Callable;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lvh/y$b$a;->a(Ljava/lang/Long;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method
