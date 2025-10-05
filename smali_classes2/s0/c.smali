.class public final Ls0/c;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lc0/b;


# static fields
.field private static final b:Ls0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/c;

    invoke-direct {v0}, Ls0/c;-><init>()V

    sput-object v0, Ls0/c;->b:Ls0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ls0/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ls0/c;->b:Ls0/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
