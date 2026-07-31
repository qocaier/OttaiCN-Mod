.class public final synthetic Lgp/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/c0;


# instance fields
.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/b0;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/b0;->b:Ljava/lang/CharSequence;

    check-cast p1, Ljava/io/Writer;

    invoke-static {v0, p1}, Lgp/j0;->h(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    return-void
.end method
