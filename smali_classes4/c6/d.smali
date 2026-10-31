.class public final synthetic Lc6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc6/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc6/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/d;->a:Lc6/f;

    iput-boolean p2, p0, Lc6/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/d;->a:Lc6/f;

    iget-boolean v1, p0, Lc6/d;->b:Z

    invoke-static {v0, v1}, Lc6/f;->a(Lc6/f;Z)V

    return-void
.end method
