.class public Lp6/n$a;
.super Lf7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/n;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/i<",
        "Lp6/n$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp6/n;


# direct methods
.method public constructor <init>(Lp6/n;J)V
    .locals 0

    iput-object p1, p0, Lp6/n$a;->e:Lp6/n;

    invoke-direct {p0, p2, p3}, Lf7/i;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lp6/n$b;

    invoke-virtual {p0, p1, p2}, Lp6/n$a;->p(Lp6/n$b;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lp6/n$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lp6/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/n$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lp6/n$b;->c()V

    return-void
.end method
