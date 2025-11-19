.class public Lzf/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lzf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzf/a;-><init>(Lzf/a$a;)V

    sput-object v0, Lzf/a$b;->a:Lzf/a;

    return-void
.end method

.method public static synthetic a()Lzf/a;
    .locals 1

    sget-object v0, Lzf/a$b;->a:Lzf/a;

    return-object v0
.end method
