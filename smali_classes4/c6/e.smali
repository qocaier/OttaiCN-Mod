.class public final synthetic Lc6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc6/f;

.field public final synthetic b:Lc6/m;


# direct methods
.method public synthetic constructor <init>(Lc6/f;Lc6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/e;->a:Lc6/f;

    iput-object p2, p0, Lc6/e;->b:Lc6/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/e;->a:Lc6/f;

    iget-object v1, p0, Lc6/e;->b:Lc6/m;

    invoke-static {v0, v1}, Lc6/f;->b(Lc6/f;Lc6/m;)V

    return-void
.end method
