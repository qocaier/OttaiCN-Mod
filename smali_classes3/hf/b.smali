.class public interface abstract Lhf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/b$a;
    }
.end annotation


# static fields
.field public static final a:Lhf/b$a;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhf/b$a;->a:Lhf/b$a;

    sput-object v0, Lhf/b;->a:Lhf/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lnn/a;)Ljava/lang/Object;
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/a<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end method

.method public abstract getSource()Ljava/lang/Object;
    .annotation build Lzr/k;
    .end annotation
.end method
