.class public final synthetic Lwo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lvo/m;


# direct methods
.method public synthetic constructor <init>(Lvo/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo/c;->a:Lvo/m;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lwo/c;->a:Lvo/m;

    invoke-static {v0, p1, p2}, Lwo/d;->a(Lvo/m;J)V

    return-void
.end method
