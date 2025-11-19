.class public final Lnb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/i$c;
    }
.end annotation

.annotation build Lib/b;
.end annotation

.annotation runtime Lnb/f;
.end annotation


# static fields
.field public static final a:Lnb/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/i$a;

    invoke-direct {v0}, Lnb/i$a;-><init>()V

    sput-object v0, Lnb/i;->a:Lnb/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnb/h;)Lnb/l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "escaper"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lnb/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lnb/l;

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lnb/d;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lnb/d;

    invoke-static {p0}, Lnb/i;->g(Lnb/d;)Lnb/l;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a UnicodeEscaper from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lnb/i$c;
    .locals 2

    new-instance v0, Lnb/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb/i$c;-><init>(Lnb/i$a;)V

    return-object v0
.end method

.method public static c(Lnb/d;C)Ljava/lang/String;
    .locals 0
    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "escaper",
            "c"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnb/d;->c(C)[C

    move-result-object p0

    invoke-static {p0}, Lnb/i;->f([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lnb/l;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "escaper",
            "cp"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnb/l;->d(I)[C

    move-result-object p0

    invoke-static {p0}, Lnb/i;->f([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lnb/h;
    .locals 1

    sget-object v0, Lnb/i;->a:Lnb/h;

    return-object v0
.end method

.method public static f([C)Ljava/lang/String;
    .locals 1
    .param p0    # [C
        .annotation runtime Lan/a;
        .end annotation
    .end param
    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static g(Lnb/d;)Lnb/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "escaper"
        }
    .end annotation

    new-instance v0, Lnb/i$b;

    invoke-direct {v0, p0}, Lnb/i$b;-><init>(Lnb/d;)V

    return-object v0
.end method
