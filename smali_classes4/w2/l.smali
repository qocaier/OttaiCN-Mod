.class public final synthetic Lw2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final synthetic a:Lw2/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/l;

    invoke-direct {v0}, Lw2/l;-><init>()V

    sput-object v0, Lw2/l;->a:Lw2/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/window/embedding/EmbeddingCompat$Companion;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Len/y1;

    move-result-object p1

    return-object p1
.end method
