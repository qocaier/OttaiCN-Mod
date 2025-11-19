.class public Li3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Li3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/a;-><init>(Li3/b;)V

    sput-object v0, Li3/a$b;->a:Li3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
