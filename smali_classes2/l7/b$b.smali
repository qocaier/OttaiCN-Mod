.class Ll7/b$b;
.super Ll7/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/b$c<",
        "Ll7/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll7/b$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ll7/b$a;)V
    .locals 0

    invoke-direct {p0}, Ll7/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected A()Ll7/b$b;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic b()Ll7/a$a;
    .locals 1

    invoke-virtual {p0}, Ll7/b$b;->A()Ll7/b$b;

    move-result-object v0

    return-object v0
.end method
