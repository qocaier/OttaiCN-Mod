.class public final synthetic Lgp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/d;->a:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/d;->a:Ljava/io/IOException;

    invoke-static {v0}, Lgp/g;->a(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
