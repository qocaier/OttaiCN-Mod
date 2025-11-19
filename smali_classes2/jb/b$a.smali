.class public Ljb/b$a;
.super Ljb/b$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/b;->K()Ljb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljb/b;


# direct methods
.method public constructor <init>(Ljb/b;Ljb/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "original",
            "val$description"
        }
    .end annotation

    iput-object p1, p0, Ljb/b$a;->d:Ljb/b;

    iput-object p3, p0, Ljb/b$a;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljb/b$x;-><init>(Ljb/b;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljb/b$a;->c:Ljava/lang/String;

    return-object v0
.end method
