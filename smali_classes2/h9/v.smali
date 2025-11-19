.class public final Lh9/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh9/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh9/l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lh9/v;->b:Lh9/l;

    return-void
.end method

.method public static bridge synthetic a(Lh9/v;)Lh9/l;
    .locals 0

    iget-object p0, p0, Lh9/v;->b:Lh9/l;

    return-object p0
.end method

.method public static bridge synthetic b(Lh9/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh9/v;->a:Ljava/lang/String;

    return-object p0
.end method
