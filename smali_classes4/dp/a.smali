.class public final Ldp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldp/l0;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldp/a;->a:Ljava/lang/Object;

    return-void
.end method
