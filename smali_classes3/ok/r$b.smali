.class public Lok/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lok/r;


# direct methods
.method public constructor <init>(Lok/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/r$b;->e:Lok/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lok/r$b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lok/r$b;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lok/r$b;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lok/r$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lok/r;Lok/r$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lok/r$b;-><init>(Lok/r;)V

    return-void
.end method
