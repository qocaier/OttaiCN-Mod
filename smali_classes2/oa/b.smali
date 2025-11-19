.class public Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loa/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loa/v;

    invoke-direct {v0}, Loa/v;-><init>()V

    iput-object v0, p0, Loa/b;->a:Loa/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Loa/b;->a:Loa/v;

    invoke-virtual {v0}, Loa/v;->c()V

    return-void
.end method

.method public b()Loa/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Loa/b;->a:Loa/v;

    return-object v0
.end method
