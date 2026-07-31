.class public final synthetic Ls/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/Preview;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/PreviewConfig;

.field public final synthetic d:Landroidx/camera/core/impl/StreamSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/Preview;Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/v;->a:Landroidx/camera/core/Preview;

    iput-object p2, p0, Ls/v;->b:Ljava/lang/String;

    iput-object p3, p0, Ls/v;->c:Landroidx/camera/core/impl/PreviewConfig;

    iput-object p4, p0, Ls/v;->d:Landroidx/camera/core/impl/StreamSpec;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/v;->a:Landroidx/camera/core/Preview;

    iget-object v1, p0, Ls/v;->b:Ljava/lang/String;

    iget-object v2, p0, Ls/v;->c:Landroidx/camera/core/impl/PreviewConfig;

    iget-object v3, p0, Ls/v;->d:Landroidx/camera/core/impl/StreamSpec;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/Preview;->b(Landroidx/camera/core/Preview;Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method
