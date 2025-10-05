.class public abstract Ldb/c;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/c$a;
    }
.end annotation


# static fields
.field public static final a:Ldb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Ldb/c;->a:Ldb/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
