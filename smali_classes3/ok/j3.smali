.class public Lok/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/h3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/j3$b;
    }
.end annotation


# instance fields
.field public a:Lok/h3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lok/j3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lok/j3;-><init>()V

    return-void
.end method

.method public static c()Lok/j3;
    .locals 1

    invoke-static {}, Lok/j3$b;->a()Lok/j3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/j3;->a:Lok/h3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lok/h3;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Lok/g3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/j3;->a:Lok/h3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lok/h3;->b(Lok/g3;)V

    :cond_0
    return-void
.end method
