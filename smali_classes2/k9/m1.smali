.class public final synthetic Lk9/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk9/i;


# direct methods
.method public synthetic constructor <init>(Lk9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/m1;->a:Lk9/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk9/m1;->a:Lk9/i;

    invoke-virtual {v0}, Lk9/i;->f()V

    return-void
.end method
