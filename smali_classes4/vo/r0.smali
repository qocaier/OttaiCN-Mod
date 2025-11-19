.class public final Lvo/r0;
.super Lvo/m1;
.source "SourceFile"


# instance fields
.field public final e:Lvo/p0;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/p0;)V
    .locals 0
    .param p1    # Lvo/p0;
        .annotation build Lzr/k;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lvo/m1;-><init>()V

    .line 2
    iput-object p1, p0, Lvo/r0;->e:Lvo/p0;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvo/r0;->y(Ljava/lang/Throwable;)V

    sget-object p1, Len/y1;->a:Len/y1;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iget-object p1, p0, Lvo/r0;->e:Lvo/p0;

    invoke-interface {p1}, Lvo/p0;->dispose()V

    return-void
.end method
