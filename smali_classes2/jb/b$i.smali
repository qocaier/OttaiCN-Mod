.class public abstract Ljb/b$i;
.super Ljb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Ljb/b;
    .locals 1

    new-instance v0, Ljb/b$x;

    invoke-direct {v0, p0}, Ljb/b$x;-><init>(Ljb/b;)V

    return-object v0
.end method

.method public final J()Ljb/b;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Ljb/b;->e(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method
