.class public Lmf/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/q;->a(Ljava/util/List;Llf/w;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Llf/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llf/w;

.field public final synthetic b:Lmf/q;


# direct methods
.method public constructor <init>(Lmf/q;Llf/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmf/q$a;->b:Lmf/q;

    iput-object p2, p0, Lmf/q$a;->a:Llf/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llf/w;Llf/w;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/q$a;->b:Lmf/q;

    iget-object v1, p0, Lmf/q$a;->a:Llf/w;

    invoke-virtual {v0, p1, v1}, Lmf/q;->c(Llf/w;Llf/w;)F

    move-result p1

    .line 2
    iget-object v0, p0, Lmf/q$a;->b:Lmf/q;

    iget-object v1, p0, Lmf/q$a;->a:Llf/w;

    invoke-virtual {v0, p2, v1}, Lmf/q;->c(Llf/w;Llf/w;)F

    move-result p2

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llf/w;

    check-cast p2, Llf/w;

    invoke-virtual {p0, p1, p2}, Lmf/q$a;->a(Llf/w;Llf/w;)I

    move-result p1

    return p1
.end method
