.class public Lzf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lzf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzf/b;-><init>(Lzf/b$a;)V

    sput-object v0, Lzf/b$b;->a:Lzf/b;

    return-void
.end method

.method public static synthetic a()Lzf/b;
    .locals 1

    sget-object v0, Lzf/b$b;->a:Lzf/b;

    return-object v0
.end method
