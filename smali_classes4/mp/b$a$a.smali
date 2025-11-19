.class public final Lmp/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lmp/b$a$a;",
        "Lmp/b;",
        "Lmp/f0;",
        "route",
        "Lmp/d0;",
        "response",
        "Lmp/b0;",
        "a",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmp/f0;Lmp/d0;)Lmp/b0;
    .locals 0
    .param p1    # Lmp/f0;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Lmp/d0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/l;
    .end annotation

    const-string p1, "response"

    invoke-static {p2, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
