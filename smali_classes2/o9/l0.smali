.class public final Lo9/l0;
.super Lo9/m0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lk9/h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lk9/h;I)V
    .locals 0

    iput-object p1, p0, Lo9/l0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lo9/l0;->b:Lk9/h;

    invoke-direct {p0}, Lo9/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo9/l0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo9/l0;->b:Lk9/h;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lk9/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
