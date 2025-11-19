.class public final synthetic Lxb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljb/b0;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljb/b0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/q;->a:Ljb/b0;

    iput-object p2, p0, Lxb/q;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxb/q;->a:Ljb/b0;

    iget-object v1, p0, Lxb/q;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lxb/u;->b(Ljb/b0;Ljava/lang/Runnable;)V

    return-void
.end method
