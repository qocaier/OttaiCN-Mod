.class public final synthetic Lqf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqf/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqf/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/d;->a:Lqf/g;

    iput-boolean p2, p0, Lqf/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/d;->a:Lqf/g;

    iget-boolean v1, p0, Lqf/d;->b:Z

    invoke-static {v0, v1}, Lqf/g;->a(Lqf/g;Z)V

    return-void
.end method
