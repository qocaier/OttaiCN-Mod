.class public final synthetic Lpb/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g0$c$b;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/FileAttribute;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/e1;->a:Ljava/nio/file/attribute/FileAttribute;

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/e1;->a:Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0}, Lpb/g0$c;->g(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method
