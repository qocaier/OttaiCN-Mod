.class public final Ldp/n0;
.super Ldp/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp/n0$b;,
        Ldp/n0$c;
    }
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 3

    .line 2
    new-instance v0, Ldp/n0$c;

    invoke-direct {v0, p2}, Ldp/n0$c;-><init>(Ljava/security/MessageDigest;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ldp/v0$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, p1, v1}, Ldp/v0;-><init>(Ljava/io/InputStream;[Ldp/v0$a;)V

    .line 3
    iput-object p2, p0, Ldp/n0;->b:Ljava/security/MessageDigest;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;Ldp/n0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldp/n0;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public static z()Ldp/n0$b;
    .locals 1

    .line 1
    new-instance v0, Ldp/n0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldp/n0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public A()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/n0;->b:Ljava/security/MessageDigest;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
