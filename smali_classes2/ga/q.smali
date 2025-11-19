.class public final Lga/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lga/n;

.field public static volatile b:Lga/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga/p;-><init>(Lga/o;)V

    sput-object v0, Lga/q;->a:Lga/n;

    sput-object v0, Lga/q;->b:Lga/n;

    return-void
.end method

.method public static a()Lga/n;
    .locals 1

    sget-object v0, Lga/q;->b:Lga/n;

    return-object v0
.end method
