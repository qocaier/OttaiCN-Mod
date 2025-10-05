.class public Ls8/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ls8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls8/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls8/c;-><init>(Ls8/c$a;)V

    sput-object v0, Ls8/c$c;->a:Ls8/c;

    return-void
.end method
