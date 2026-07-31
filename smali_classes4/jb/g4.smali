.class public final synthetic Ljb/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/g4;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/g4;->a:Ljava/util/Comparator;

    check-cast p1, Ljb/x4;

    check-cast p2, Ljb/x4;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/Iterators$m;->a(Ljava/util/Comparator;Ljb/x4;Ljb/x4;)I

    move-result p1

    return p1
.end method
