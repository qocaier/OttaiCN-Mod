.class public final Lkotlin/sequences/e;
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
.field private final a:Lkotlin/sequences/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lla/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/g;ZLla/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/g<",
            "+TT;>;Z",
            "Lla/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/e;->a:Lkotlin/sequences/g;

    .line 3
    iput-boolean p2, p0, Lkotlin/sequences/e;->b:Z

    .line 4
    iput-object p3, p0, Lkotlin/sequences/e;->c:Lla/l;

    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/e;)Lla/l;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/e;->c:Lla/l;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/e;)Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/sequences/e;->b:Z

    return p0
.end method

.method public static final synthetic d(Lkotlin/sequences/e;)Lkotlin/sequences/g;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/e;->a:Lkotlin/sequences/g;

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

    new-instance v0, Lkotlin/sequences/e$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/e$a;-><init>(Lkotlin/sequences/e;)V

    return-object v0
.end method
