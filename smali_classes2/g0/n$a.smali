.class Lg0/n$a;
.super Lt0/g;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/n;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/g<",
        "Lg0/n$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg0/n;


# direct methods
.method constructor <init>(Lg0/n;J)V
    .locals 0

    iput-object p1, p0, Lg0/n$a;->e:Lg0/n;

    invoke-direct {p0, p2, p3}, Lt0/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lg0/n$b;

    invoke-virtual {p0, p1, p2}, Lg0/n$a;->m(Lg0/n$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected m(Lg0/n$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lg0/n$b;
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
            "Lg0/n$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg0/n$b;->c()V

    return-void
.end method
