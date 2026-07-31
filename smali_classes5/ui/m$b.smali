.class public Lui/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/m;
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
            "Lui/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lui/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lui/m;


# direct methods
.method public constructor <init>(Lui/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui/m$b;->c:Lui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lui/m$b;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lui/m$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lui/m;Lui/m$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lui/m$b;-><init>(Lui/m;)V

    return-void
.end method
