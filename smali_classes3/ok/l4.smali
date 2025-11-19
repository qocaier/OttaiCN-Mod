.class public Lok/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lok/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lok/i;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lok/i;-><init>(ZI)V

    sput-object v0, Lok/l4;->a:Lok/i;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lok/l4;->a:Lok/i;

    new-instance v1, Lok/l4$a;

    invoke-direct {v1, p0}, Lok/l4$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lok/i;->e(Lok/i$d;)V

    return-void
.end method

.method public static b(Lok/i$d;)V
    .locals 1

    sget-object v0, Lok/l4;->a:Lok/i;

    invoke-virtual {v0, p0}, Lok/i;->e(Lok/i$d;)V

    return-void
.end method

.method public static c(Lok/i$d;J)V
    .locals 1

    sget-object v0, Lok/l4;->a:Lok/i;

    invoke-virtual {v0, p0, p1, p2}, Lok/i;->f(Lok/i$d;J)V

    return-void
.end method
