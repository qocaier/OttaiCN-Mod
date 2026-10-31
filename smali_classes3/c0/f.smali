.class public final synthetic Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/d;


# instance fields
.field public final synthetic a:Lc0/j;


# direct methods
.method public synthetic constructor <init>(Lc0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/f;->a:Lc0/j;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->a:Lc0/j;

    check-cast p1, Lj3/f;

    invoke-static {v0, p1}, Lc0/j;->g(Lc0/j;Lj3/f;)V

    return-void
.end method
