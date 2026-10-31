.class public final synthetic Lv9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/s;->a:Ljava/io/File;

    iput-object p2, p0, Lv9/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/s;->a:Ljava/io/File;

    iget-object v1, p0, Lv9/s;->b:Ljava/lang/String;

    check-cast p1, Lv9/o;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/filefilter/OrFileFilter;->c(Ljava/io/File;Ljava/lang/String;Lv9/o;)Z

    move-result p1

    return p1
.end method
