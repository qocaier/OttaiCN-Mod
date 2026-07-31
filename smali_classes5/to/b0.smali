.class public final synthetic Lto/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/k2;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/b0;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/b0;->a:Ljava/io/File;

    invoke-static {v0}, Lto/p0;->i(Ljava/io/File;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
