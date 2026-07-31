.class public Lsi/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/u;
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

.field public final synthetic e:Lsi/u;


# direct methods
.method public constructor <init>(Lsi/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/u$b;->e:Lsi/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsi/u$b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lsi/u$b;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lsi/u$b;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lsi/u$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsi/u;Lsi/u$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lsi/u$b;-><init>(Lsi/u;)V

    return-void
.end method
