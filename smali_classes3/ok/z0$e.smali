.class public Lok/z0$e;
.super Lok/z0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lok/z0$b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lok/z0$e;->h:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lok/z0$e;->i:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object p1, p0, Lok/z0$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lok/z0$e;->h:Ljava/lang/String;

    iget-object v1, p0, Lok/z0$e;->i:[Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
