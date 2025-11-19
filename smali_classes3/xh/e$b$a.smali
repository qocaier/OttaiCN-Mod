.class public Lxh/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/e$b;->a(Lxl/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxh/g;

.field public final synthetic b:Lxh/e$b;


# direct methods
.method public constructor <init>(Lxh/e$b;Lxh/g;)V
    .locals 0

    iput-object p1, p0, Lxh/e$b$a;->b:Lxh/e$b;

    iput-object p2, p0, Lxh/e$b$a;->a:Lxh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/e$b$a;->b:Lxh/e$b;

    iget-object v0, v0, Lxh/e$b;->b:Lxh/e;

    iget-object v0, v0, Lxh/e;->d:Lxh/h;

    iget-object v1, p0, Lxh/e$b$a;->a:Lxh/g;

    invoke-virtual {v0, v1}, Lxh/h;->c(Lxh/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxh/e$b$a;->b:Lxh/e$b;

    iget-object v0, v0, Lxh/e$b;->a:Lvh/p;

    invoke-static {v0}, Luh/b;->q(Lvh/p;)V

    :cond_0
    return-void
.end method
