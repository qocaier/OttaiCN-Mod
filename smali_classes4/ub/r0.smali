.class public final synthetic Lub/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lub/s0$a;


# direct methods
.method public synthetic constructor <init>(Lub/s0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/r0;->a:Lub/s0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/r0;->a:Lub/s0$a;

    invoke-static {v0}, Lub/s0$a;->m(Lub/s0$a;)V

    return-void
.end method
