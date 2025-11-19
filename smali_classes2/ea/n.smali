.class public final Lea/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/p;


# instance fields
.field public final synthetic a:Lea/a;


# direct methods
.method public constructor <init>(Lea/a;)V
    .locals 0

    iput-object p1, p0, Lea/n;->a:Lea/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lea/e;)V
    .locals 0

    iget-object p1, p0, Lea/n;->a:Lea/a;

    invoke-static {p1}, Lea/a;->p(Lea/a;)Lea/e;

    move-result-object p1

    invoke-interface {p1}, Lea/e;->onStart()V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
