.class public final Lap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap/e;


# static fields
.field public static final a:Lap/d;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lap/d;

    invoke-direct {v0}, Lap/d;-><init>()V

    sput-object v0, Lap/d;->a:Lap/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lap/f;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lap/f;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/f<",
            "*>;",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    sget-object p1, Len/y1;->a:Len/y1;

    return-object p1
.end method
