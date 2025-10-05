.class public final synthetic Ln2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field public final synthetic a:Ln2/g;


# direct methods
.method public synthetic constructor <init>(Ln2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/e;->a:Ln2/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2/e;->a:Ln2/g;

    check-cast p1, Ln2/o;

    invoke-virtual {v0, p1}, Ln2/g;->n(Ln2/o;)Ln2/o;

    move-result-object p1

    return-object p1
.end method
