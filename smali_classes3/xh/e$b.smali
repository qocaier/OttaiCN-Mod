.class public Lxh/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/e;->a(Lvh/p;)Lxl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh/p;

.field public final synthetic b:Lxh/e;


# direct methods
.method public constructor <init>(Lxh/e;Lvh/p;)V
    .locals 0

    iput-object p1, p0, Lxh/e$b;->b:Lxh/e;

    iput-object p2, p0, Lxh/e$b;->a:Lvh/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxl/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxh/g;

    iget-object v1, p0, Lxh/e$b;->a:Lvh/p;

    invoke-direct {v0, v1, p1}, Lxh/g;-><init>(Lvh/p;Lxl/b0;)V

    .line 2
    new-instance v1, Lxh/e$b$a;

    invoke-direct {v1, p0, v0}, Lxh/e$b$a;-><init>(Lxh/e$b;Lxh/g;)V

    invoke-interface {p1, v1}, Lxl/b0;->setCancellable(Lcm/f;)V

    .line 3
    iget-object p1, p0, Lxh/e$b;->a:Lvh/p;

    invoke-static {p1}, Luh/b;->p(Lvh/p;)V

    .line 4
    iget-object p1, p0, Lxh/e$b;->b:Lxh/e;

    iget-object p1, p1, Lxh/e;->d:Lxh/h;

    invoke-virtual {p1, v0}, Lxh/h;->a(Lxh/g;)V

    return-void
.end method
