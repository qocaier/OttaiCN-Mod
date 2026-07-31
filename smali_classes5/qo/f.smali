.class public final synthetic Lqo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:Lqo/m;


# direct methods
.method public synthetic constructor <init>(Lqo/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/f;->a:Lqo/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo/f;->a:Lqo/m;

    invoke-static {v0}, Lqo/i;->j(Lqo/m;)Ljl/e2;

    move-result-object v0

    return-object v0
.end method
