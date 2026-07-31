.class public final synthetic Lro/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Lokio/ForwardingFileSystem;


# direct methods
.method public synthetic constructor <init>(Lokio/ForwardingFileSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/a;->a:Lokio/ForwardingFileSystem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lro/a;->a:Lokio/ForwardingFileSystem;

    check-cast p1, Lokio/Path;

    invoke-static {v0, p1}, Lokio/ForwardingFileSystem;->a(Lokio/ForwardingFileSystem;Lokio/Path;)Lokio/Path;

    move-result-object p1

    return-object p1
.end method
