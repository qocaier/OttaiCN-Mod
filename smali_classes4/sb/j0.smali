.class public final synthetic Lsb/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/g0$c$b;


# static fields
.field public static final synthetic a:Lsb/j0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/j0;

    invoke-direct {v0}, Lsb/j0;-><init>()V

    sput-object v0, Lsb/j0;->a:Lsb/j0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    invoke-static {}, Lsb/g0$c;->f()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method
