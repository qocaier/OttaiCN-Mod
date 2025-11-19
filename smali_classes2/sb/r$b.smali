.class public Lsb/r$b;
.super Lsb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/r;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsb/r;


# direct methods
.method public constructor <init>(Lsb/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lsb/r$b;->a:Lsb/r;

    invoke-direct {p0}, Lsb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb/r$b;->a:Lsb/r;

    invoke-static {v0}, Lsb/r;->a(Lsb/r;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
