.class public Ljb/b$b;
.super Ljava/lang/Object;
.source "OpenIDHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Ljb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb/b;-><init>(Ljb/b$a;)V

    sput-object v0, Ljb/b$b;->a:Ljb/b;

    return-void
.end method
