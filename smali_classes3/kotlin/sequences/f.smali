.class final Lkotlin/sequences/f;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lla/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lla/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/a;Lla/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/a<",
            "+TT;>;",
            "Lla/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/f;->a:Lla/a;

    iput-object p2, p0, Lkotlin/sequences/f;->b:Lla/l;

    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/f;)Lla/a;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/f;->a:Lla/a;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/f;)Lla/l;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/f;->b:Lla/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/f$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/f$a;-><init>(Lkotlin/sequences/f;)V

    return-object v0
.end method
