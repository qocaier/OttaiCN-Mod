.class public Lxh/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/g;->b(Lxh/k;Lxl/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxh/k;

.field public final synthetic b:Lxl/h0;

.field public final synthetic c:Lxh/g;


# direct methods
.method public constructor <init>(Lxh/g;Lxh/k;Lxl/h0;)V
    .locals 0

    iput-object p1, p0, Lxh/g$a;->c:Lxh/g;

    iput-object p2, p0, Lxh/g$a;->a:Lxh/k;

    iput-object p3, p0, Lxh/g$a;->b:Lxl/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/g$a;->c:Lxh/g;

    iget-object v0, v0, Lxh/g;->b:Lvh/p;

    iget-object v1, p0, Lxh/g$a;->a:Lxh/k;

    invoke-interface {v0, v1}, Lvh/p;->E(Lxh/j;)Lxl/z;

    move-result-object v0

    iget-object v1, p0, Lxh/g$a;->b:Lxl/h0;

    .line 2
    invoke-virtual {v0, v1}, Lxl/z;->l7(Lxl/h0;)Lxl/z;

    move-result-object v0

    new-instance v1, Lxh/g$a$a;

    invoke-direct {v1, p0}, Lxh/g$a$a;-><init>(Lxh/g$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lxl/z;->subscribe(Lxl/g0;)V

    return-void
.end method
