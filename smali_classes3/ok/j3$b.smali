.class public Lok/j3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lok/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok/j3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lok/j3;-><init>(Lok/j3$a;)V

    sput-object v0, Lok/j3$b;->a:Lok/j3;

    return-void
.end method

.method public static synthetic a()Lok/j3;
    .locals 1

    sget-object v0, Lok/j3$b;->a:Lok/j3;

    return-object v0
.end method
