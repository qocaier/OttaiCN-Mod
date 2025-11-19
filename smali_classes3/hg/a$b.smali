.class public Lhg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lhg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg/a;-><init>(Lhg/a$a;)V

    sput-object v0, Lhg/a$b;->a:Lhg/a;

    return-void
.end method

.method public static synthetic a()Lhg/a;
    .locals 1

    sget-object v0, Lhg/a$b;->a:Lhg/a;

    return-object v0
.end method
