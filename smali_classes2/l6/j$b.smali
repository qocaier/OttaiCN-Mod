.class public final Ll6/j$b;
.super Ll6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/d<",
        "Ll6/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ll6/m;
    .locals 1

    invoke-virtual {p0}, Ll6/j$b;->d()Ll6/j$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ll6/j$a;
    .locals 1

    new-instance v0, Ll6/j$a;

    invoke-direct {v0, p0}, Ll6/j$a;-><init>(Ll6/j$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Ll6/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll6/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll6/d;->b()Ll6/m;

    move-result-object v0

    check-cast v0, Ll6/j$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Ll6/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
