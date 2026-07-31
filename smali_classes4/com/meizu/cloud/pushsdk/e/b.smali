.class public abstract Lcom/meizu/cloud/pushsdk/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    .line 2
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "EC"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/e/b;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/e/b;->a([B[BLjava/security/PublicKey;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/meizu/cloud/pushsdk/e/b;->a:Ljava/lang/String;

    const-string p2, "check error"

    invoke-static {p1, p2, p0}, Lcom/meizu/cloud/pushsdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a([B[BLjava/security/PublicKey;)Z
    .locals 1

    .line 3
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0
.end method
