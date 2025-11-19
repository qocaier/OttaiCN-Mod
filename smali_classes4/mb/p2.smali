.class public final synthetic Lmb/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/x;


# instance fields
.field public final synthetic a:Ljb/x;


# direct methods
.method public synthetic constructor <init>(Ljb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/p2;->a:Ljb/x;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmb/p2;->a:Ljb/x;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/google/common/collect/j$b$a;->b(Ljb/x;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
