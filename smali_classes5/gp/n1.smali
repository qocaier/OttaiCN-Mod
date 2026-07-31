.class public final synthetic Lgp/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/m0;


# instance fields
.field public final synthetic a:Lgp/w1;


# direct methods
.method public synthetic constructor <init>(Lgp/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/n1;->a:Lgp/w1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/n1;->a:Lgp/w1;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {v0, p1}, Lgp/w1;->j(Lgp/w1;C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method
