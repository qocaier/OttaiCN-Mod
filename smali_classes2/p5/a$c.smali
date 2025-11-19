.class public Lp5/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp5/a;


# direct methods
.method public constructor <init>(Lp5/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lp5/a$c;->a:Lp5/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p0, Lp5/a$c;->a:Lp5/a;

    invoke-virtual {p1}, Lp5/a;->c()V

    return-void
.end method
