.class Ln5/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ln5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5/a;-><init>(Ln5/a$a;)V

    sput-object v0, Ln5/a$b;->a:Ln5/a;

    return-void
.end method

.method static synthetic a()Ln5/a;
    .locals 1

    sget-object v0, Ln5/a$b;->a:Ln5/a;

    return-object v0
.end method
