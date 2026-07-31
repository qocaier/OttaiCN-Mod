.class public final synthetic Lto/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/k2;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/n0;->a:Ljava/io/File;

    iput-wide p2, p0, Lto/n0;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lto/n0;->a:Ljava/io/File;

    iget-wide v1, p0, Lto/n0;->b:J

    invoke-static {v0, v1, v2}, Lto/p0;->c(Ljava/io/File;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
