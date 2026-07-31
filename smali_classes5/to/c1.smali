.class public final synthetic Lto/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/m0;


# instance fields
.field public final synthetic a:Lgp/z1;


# direct methods
.method public synthetic constructor <init>(Lgp/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/c1;->a:Lgp/z1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/c1;->a:Lgp/z1;

    check-cast p1, Lgp/a1;

    invoke-static {v0, p1}, Lto/f1;->b(Lgp/z1;Lgp/a1;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
