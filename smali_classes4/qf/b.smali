.class public final synthetic Lqf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqf/a$b;


# direct methods
.method public synthetic constructor <init>(Lqf/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/b;->a:Lqf/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/b;->a:Lqf/a$b;

    invoke-static {v0}, Lqf/a$b;->a(Lqf/a$b;)V

    return-void
.end method
