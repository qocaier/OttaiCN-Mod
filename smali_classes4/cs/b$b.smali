.class public Lcs/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcs/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcs/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcs/b;-><init>(Lcs/b$a;)V

    sput-object v0, Lcs/b$b;->a:Lcs/b;

    return-void
.end method
