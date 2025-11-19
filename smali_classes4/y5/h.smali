.class public final synthetic Ly5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# instance fields
.field public final synthetic a:Ly5/j;


# direct methods
.method public synthetic constructor <init>(Ly5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/h;->a:Ly5/j;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly5/h;->a:Ly5/j;

    check-cast p1, Lka/q;

    invoke-static {v0, p1}, Ly5/j;->g(Ly5/j;Lka/q;)V

    return-void
.end method
