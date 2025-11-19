.class public final synthetic Lxb/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxb/s0$a;


# direct methods
.method public synthetic constructor <init>(Lxb/s0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/r0;->a:Lxb/s0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxb/r0;->a:Lxb/s0$a;

    invoke-static {v0}, Lxb/s0$a;->l(Lxb/s0$a;)V

    return-void
.end method
