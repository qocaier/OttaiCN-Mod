.class public final synthetic Lgp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/c0;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/a0;->b:Ljava/lang/String;

    check-cast p1, Ljava/io/Writer;

    invoke-static {v0, p1}, Lgp/j0;->b(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method
