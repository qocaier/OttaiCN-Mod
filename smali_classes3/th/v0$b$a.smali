.class public Lth/v0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/v0$b;->g()Lcm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lth/v0$b;


# direct methods
.method public constructor <init>(Lth/v0$b;)V
    .locals 0

    iput-object p1, p0, Lth/v0$b$a;->a:Lth/v0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth/v0$b$a;->a:Lth/v0$b;

    iget-object v0, v0, Lth/v0$b;->c:Lth/v0;

    iget-object v0, v0, Lth/v0;->f:Lth/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lth/x0;->t(Landroid/bluetooth/BluetoothGattCallback;)V

    .line 2
    iget-object v0, p0, Lth/v0$b$a;->a:Lth/v0$b;

    iget-object v0, v0, Lth/v0$b;->c:Lth/v0;

    iget-object v0, v0, Lth/v0;->f:Lth/x0;

    invoke-virtual {v0, v1}, Lth/x0;->s(Loh/e;)V

    return-void
.end method
