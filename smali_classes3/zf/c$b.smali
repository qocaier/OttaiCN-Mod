.class public Lzf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lzf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzf/c;-><init>(Lzf/c$a;)V

    sput-object v0, Lzf/c$b;->a:Lzf/c;

    return-void
.end method

.method public static synthetic a()Lzf/c;
    .locals 1

    sget-object v0, Lzf/c$b;->a:Lzf/c;

    return-object v0
.end method
