.class public final Lha/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lha/l;

.field public static volatile b:Lha/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lha/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lha/n;-><init>(Lha/m;)V

    sput-object v0, Lha/o;->a:Lha/l;

    sput-object v0, Lha/o;->b:Lha/l;

    return-void
.end method

.method public static a()Lha/l;
    .locals 1

    sget-object v0, Lha/o;->b:Lha/l;

    return-object v0
.end method
