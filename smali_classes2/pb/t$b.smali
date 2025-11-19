.class public Lpb/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/t;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/x<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpb/t;


# direct methods
.method public constructor <init>(Lpb/t;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$nodePresent",
            "val$nodeToCheck"
        }
    .end annotation

    iput-object p1, p0, Lpb/t$b;->c:Lpb/t;

    iput-object p2, p0, Lpb/t$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpb/t$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lpb/t$b;->c:Lpb/t;

    invoke-interface {v0, p1}, Lpb/e1;->D(Ljava/lang/Object;)Lpb/g0;

    move-result-object p1

    iget-object v0, p0, Lpb/t$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lpb/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lpb/t$b;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
