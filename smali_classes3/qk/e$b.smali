.class public Lqk/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqk/e;


# direct methods
.method public constructor <init>(Lqk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk/e$b;->c:Lqk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqk/e$b;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqk/e$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lqk/e;Lqk/e$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lqk/e$b;-><init>(Lqk/e;)V

    return-void
.end method
