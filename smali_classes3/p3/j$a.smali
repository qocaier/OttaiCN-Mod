.class public Lp3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/j;->b(Lcom/google/crypto/tink/internal/e;)Lp3/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/crypto/tink/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/j$a;->a:Lcom/google/crypto/tink/internal/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/j$a;->a:Lcom/google/crypto/tink/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/j$a;->a:Lcom/google/crypto/tink/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/e;->i()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public c(Ljava/lang/Class;)Lp3/h;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lp3/i;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/j$a;->a:Lcom/google/crypto/tink/internal/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp3/i;-><init>(Lcom/google/crypto/tink/internal/e;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Primitive type not supported"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public d()Lp3/h;
    .locals 3

    .line 1
    new-instance v0, Lp3/i;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/j$a;->a:Lcom/google/crypto/tink/internal/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/e;->b()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lp3/i;-><init>(Lcom/google/crypto/tink/internal/e;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
