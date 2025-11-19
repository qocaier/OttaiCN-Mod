.class public Lxd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lxd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd/b;

    invoke-direct {v0}, Lxd/b;-><init>()V

    sput-object v0, Lxd/b$a;->a:Lxd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lxd/b;
    .locals 1

    sget-object v0, Lxd/b$a;->a:Lxd/b;

    return-object v0
.end method
