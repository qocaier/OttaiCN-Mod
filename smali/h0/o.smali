.class public final synthetic Lh0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/o;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput p2, p0, Lh0/o;->b:I

    iput-object p3, p0, Lh0/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lh0/o;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/o;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget v1, p0, Lh0/o;->b:I

    iget-object v2, p0, Lh0/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lh0/o;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->f(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
