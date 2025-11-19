.class public final Lob/d$b;
.super Lob/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lob/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/d$b;

    invoke-direct {v0}, Lob/d$b;-><init>()V

    sput-object v0, Lob/d$b;->a:Lob/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lob/d;-><init>()V

    return-void
.end method

.method public static synthetic e()Lob/d$b;
    .locals 1

    sget-object v0, Lob/d$b;->a:Lob/d$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lob/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/j;

    invoke-virtual {v0, p1}, Lob/j;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
