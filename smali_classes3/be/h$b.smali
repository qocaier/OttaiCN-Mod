.class public Lbe/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lbe/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbe/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe/h;-><init>(Lbe/h$a;)V

    sput-object v0, Lbe/h$b;->a:Lbe/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
