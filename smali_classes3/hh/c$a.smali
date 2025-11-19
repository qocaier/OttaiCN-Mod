.class public Lhh/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhh/c;


# direct methods
.method public constructor <init>(Lhh/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhh/c$a;->a:Lhh/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lhh/c$a;->a:Lhh/c;

    invoke-static {p1}, Lhh/c;->a(Lhh/c;)V

    :cond_0
    return-void
.end method
