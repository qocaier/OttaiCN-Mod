.class public final synthetic Lnp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/r$c;


# instance fields
.field public final synthetic a:Lmp/r;


# direct methods
.method public synthetic constructor <init>(Lmp/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp/e;->a:Lmp/r;

    return-void
.end method


# virtual methods
.method public final a(Lmp/e;)Lmp/r;
    .locals 1

    iget-object v0, p0, Lnp/e;->a:Lmp/r;

    invoke-static {v0, p1}, Lnp/f;->b(Lmp/r;Lmp/e;)Lmp/r;

    move-result-object p1

    return-object p1
.end method
