.class public final synthetic Lx3/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/g;


# direct methods
.method public synthetic constructor <init>(Lx3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/r;->a:Lx3/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx3/r;->a:Lx3/g;

    invoke-virtual {v0}, Lx3/g;->f()V

    return-void
.end method
