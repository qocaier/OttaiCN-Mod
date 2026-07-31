.class public final synthetic Ldp/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/c0;


# instance fields
.field public final synthetic b:Ldp/x0;


# direct methods
.method public synthetic constructor <init>(Ldp/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/w0;->b:Ldp/x0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/w0;->b:Ldp/x0;

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {v0, p1}, Ldp/x0;->c(Ljava/io/IOException;)V

    return-void
.end method
