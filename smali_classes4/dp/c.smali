.class public final Ldp/c;
.super Ldp/j;
.source "SourceFile"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Ldp/c;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:Ldp/c$a;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldp/c;

    invoke-direct {v0}, Ldp/c;-><init>()V

    sput-object v0, Ldp/c;->a:Ldp/c;

    new-instance v0, Ldp/c$a;

    invoke-direct {v0}, Ldp/c$a;-><init>()V

    sput-object v0, Ldp/c;->b:Ldp/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldp/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lco/l;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lco/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Ldp/c;->b:Ldp/c$a;

    invoke-virtual {v0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/l;

    return-object p1
.end method
