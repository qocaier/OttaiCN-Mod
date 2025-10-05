.class public final Lm0/g;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lc0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/c<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lc0/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lc0/c;

    move-result-object v0

    sput-object v0, Lm0/g;->a:Lc0/c;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lc0/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lc0/c;

    move-result-object v0

    sput-object v0, Lm0/g;->b:Lc0/c;

    return-void
.end method
