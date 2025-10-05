.class La7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:La7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La7/b;-><init>(La7/b$a;)V

    sput-object v0, La7/b$b;->a:La7/b;

    return-void
.end method

.method static synthetic a()La7/b;
    .locals 1

    sget-object v0, La7/b$b;->a:La7/b;

    return-object v0
.end method
