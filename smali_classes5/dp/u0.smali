.class public final synthetic Ldp/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/c0;


# instance fields
.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/u0;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/u0;->b:Ljava/io/IOException;

    check-cast p1, Ldp/v0$a;

    invoke-static {v0, p1}, Ldp/v0;->f(Ljava/io/IOException;Ldp/v0$a;)V

    return-void
.end method
