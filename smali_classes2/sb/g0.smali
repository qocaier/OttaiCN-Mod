.class public abstract Lsb/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/g0$d;,
        Lsb/g0$b;,
        Lsb/g0$c;
    }
.end annotation

.annotation build Lib/c;
.end annotation

.annotation build Lib/d;
.end annotation

.annotation runtime Lsb/q;
.end annotation


# static fields
.field public static final a:Lsb/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsb/g0;->c()Lsb/g0;

    move-result-object v0

    sput-object v0, Lsb/g0;->a:Lsb/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsb/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/g0;-><init>()V

    return-void
.end method

.method public static c()Lsb/g0;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.nio.file.Path"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    new-instance v1, Lsb/g0$c;

    invoke-direct {v1, v0}, Lsb/g0$c;-><init>(Lsb/g0$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.os.Build$VERSION_CODES"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "JELLY_BEAN"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    new-instance v1, Lsb/g0$d;

    invoke-direct {v1, v0}, Lsb/g0$d;-><init>(Lsb/g0$a;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lsb/g0$b;

    invoke-direct {v1, v0}, Lsb/g0$b;-><init>(Lsb/g0$a;)V

    return-object v1

    .line 7
    :catch_1
    new-instance v1, Lsb/g0$d;

    invoke-direct {v1, v0}, Lsb/g0$d;-><init>(Lsb/g0$a;)V

    return-object v1

    .line 8
    :catch_2
    new-instance v1, Lsb/g0$d;

    invoke-direct {v1, v0}, Lsb/g0$d;-><init>(Lsb/g0$a;)V

    return-object v1

    .line 9
    :catch_3
    new-instance v1, Lsb/g0$d;

    invoke-direct {v1, v0}, Lsb/g0$d;-><init>(Lsb/g0$a;)V

    return-object v1
.end method

.method public static d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lib/e;
    .end annotation

    .annotation build Lsb/t;
    .end annotation

    invoke-static {}, Lsb/g0$c;->j()Lsb/g0$c$b;

    move-result-object v0

    invoke-interface {v0}, Lsb/g0$c$b;->get()Ljava/nio/file/attribute/FileAttribute;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/File;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/io/File;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
