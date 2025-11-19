.class public Llq/m;
.super Llq/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq/m$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "MD5"

    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llq/m;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Llq/m;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llq/p;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p2, p0, Llq/m;->b:Ljava/security/MessageDigest;

    .line 3
    new-instance p1, Llq/m$a;

    invoke-direct {p1, p2}, Llq/m$a;-><init>(Ljava/security/MessageDigest;)V

    invoke-virtual {p0, p1}, Llq/p;->e(Llq/p$a;)V

    return-void
.end method


# virtual methods
.method public q()Ljava/security/MessageDigest;
    .locals 1

    iget-object v0, p0, Llq/m;->b:Ljava/security/MessageDigest;

    return-object v0
.end method
