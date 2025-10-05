.class public final Lkotlin/sequences/n;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lla/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/g;Lla/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/g<",
            "+TT;>;",
            "Lla/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/n;->a:Lkotlin/sequences/g;

    iput-object p2, p0, Lkotlin/sequences/n;->b:Lla/l;

    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/n;)Lkotlin/sequences/g;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/n;->a:Lkotlin/sequences/g;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/n;)Lla/l;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/n;->b:Lla/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/n$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/n$a;-><init>(Lkotlin/sequences/n;)V

    return-object v0
.end method
