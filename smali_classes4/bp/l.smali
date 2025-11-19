.class public final Lbp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldp/l0;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:Ldp/l0;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final c:Ldp/l0;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldp/l0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbp/l;->a:Ldp/l0;

    .line 2
    new-instance v0, Ldp/l0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbp/l;->b:Ldp/l0;

    .line 3
    new-instance v0, Ldp/l0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbp/l;->c:Ldp/l0;

    return-void
.end method
