.class final Lz3/t;
.super Lz3/u;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lx3/f;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lx3/f;I)V
    .locals 0

    iput-object p1, p0, Lz3/t;->a:Landroid/content/Intent;

    iput-object p2, p0, Lz3/t;->b:Lx3/f;

    invoke-direct {p0}, Lz3/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lz3/t;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz3/t;->b:Lx3/f;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lx3/f;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
