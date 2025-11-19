.class public Lgh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lgh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgh/a;

    invoke-direct {v0}, Lgh/a;-><init>()V

    sput-object v0, Lgh/a$a;->a:Lgh/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lgh/a;
    .locals 1

    sget-object v0, Lgh/a$a;->a:Lgh/a;

    return-object v0
.end method
