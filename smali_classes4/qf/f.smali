.class public final synthetic Lqf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqf/g;

.field public final synthetic b:Lqf/p;


# direct methods
.method public synthetic constructor <init>(Lqf/g;Lqf/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/f;->a:Lqf/g;

    iput-object p2, p0, Lqf/f;->b:Lqf/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/f;->a:Lqf/g;

    iget-object v1, p0, Lqf/f;->b:Lqf/p;

    invoke-static {v0, v1}, Lqf/g;->b(Lqf/g;Lqf/p;)V

    return-void
.end method
