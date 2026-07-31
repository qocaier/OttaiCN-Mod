.class public final synthetic Lto/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/k2;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Z

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/h0;->a:Ljava/io/File;

    iput-boolean p2, p0, Lto/h0;->b:Z

    iput-object p3, p0, Lto/h0;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lto/h0;->a:Ljava/io/File;

    iget-boolean v1, p0, Lto/h0;->b:Z

    iget-object v2, p0, Lto/h0;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lto/p0;->f(Ljava/io/File;Z[Ljava/lang/String;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
