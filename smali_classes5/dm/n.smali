.class public final synthetic Ldm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/p;


# instance fields
.field public final synthetic a:Ljm/p;


# direct methods
.method public synthetic constructor <init>(Ljm/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/n;->a:Ljm/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm/n;->a:Ljm/p;

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-static {v0, p1, p2}, Lkotlin/io/a;->S(Ljm/p;Ljava/io/File;Ljava/io/IOException;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
