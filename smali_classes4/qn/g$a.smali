.class public final Lqn/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Method;
        .annotation build Lzr/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqn/g$a;->a:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lqn/g$a;->b:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Lqn/g$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method
