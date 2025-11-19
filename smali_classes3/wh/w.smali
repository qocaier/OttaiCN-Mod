.class public Lwh/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lvh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/p<",
            "Lwh/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxl/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/f0<",
            "Lwh/k;",
            "Lwh/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh/p;Lxl/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/p<",
            "Lwh/k;",
            ">;",
            "Lxl/f0<",
            "Lwh/k;",
            "Lwh/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/w;->a:Lvh/p;

    .line 3
    iput-object p2, p0, Lwh/w;->b:Lxl/f0;

    return-void
.end method
