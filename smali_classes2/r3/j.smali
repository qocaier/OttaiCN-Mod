.class public final Lr3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;
.implements Lq3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Ljava/util/Map<",
        "TK;",
        "Lu3/c<",
        "TV;>;>;>;",
        "Lq3/e<",
        "Ljava/util/Map<",
        "TK;",
        "Lu3/c<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lu3/c<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contributingMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lu3/c<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lr3/j;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lr3/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr3/j;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(I)Lr3/j$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lr3/j$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lr3/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr3/j$b;-><init>(ILr3/j$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lu3/c<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lr3/j;->a:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr3/j;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
