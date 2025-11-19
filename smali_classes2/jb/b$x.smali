.class public Ljb/b$x;
.super Ljb/b$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# direct methods
.method public constructor <init>(Ljb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljb/b$w;-><init>(Ljb/b;)V

    return-void
.end method


# virtual methods
.method public final J()Ljb/b;
    .locals 0

    return-object p0
.end method
