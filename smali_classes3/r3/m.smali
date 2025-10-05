.class public final synthetic Lr3/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lr3/o;


# direct methods
.method public synthetic constructor <init>(Lr3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/m;->a:Lr3/o;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lr3/m;->a:Lr3/o;

    invoke-static {v0, p1}, Lr3/o;->b(Lr3/o;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
